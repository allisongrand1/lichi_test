import 'package:lichi_test/common/dictionary/dictionary.dart';

@RoutePage()
class ProductDetailedPage extends StatefulWidget {
  final List<Widget> imageList;
  final Product product;
  const ProductDetailedPage(
      {super.key, required this.imageList, required this.product});

  @override
  State<StatefulWidget> createState() => _ProductDetailedPageState();
}

class _ProductDetailedPageState extends State<ProductDetailedPage> {
  late Photo photo;
  @override
  Widget build(BuildContext context) {
    for (var e in widget.product.photos) {
      photo = e;
    }
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 550,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                alignment: AlignmentDirectional.topCenter,
                children: [
                  CarouselWidget(
                    positionedLeft: false,
                    imageList: widget.imageList,
                  ),
                  const Positioned(
                      left: 10,
                      top: 10,
                      child: CartCout(
                        isWhite: true,
                      )),
                  Positioned(
                      right: 10,
                      top: 10,
                      child: IconButton(
                        icon: const Icon(Icons.close),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                    child: Text(
                      widget.product.name,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  BasicColorWidget(photos: photo),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      widget.product.formatPrice.last,
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.symmetric(vertical: 20),
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      child: ElevatedButton(
                          onPressed: () {
                            context.read<CartBloc>().add(AddInCart(
                                id: widget.product.id.toInt(),
                                name: widget.product.name,
                                photo: photo.big,
                                amount: 1,
                                size: widget.product.sizes.values.first.name,
                                price: int.parse(widget
                                    .product.formatPrice.first
                                    .replaceAll(RegExp(r'[^0-9]'), ''))));

                            AutoRouter.of(context).push(
                              InfoRoute(
                                name: widget.product.name,
                                photo: photo.big,
                                size: widget.product.sizes.values.first.name,
                              ),
                            );
                          },
                          child: const Text('Добавить в корзину'))),
                  Text(
                    widget.product.descriptions.markDown,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
