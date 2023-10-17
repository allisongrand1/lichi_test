import 'package:lichi_test/common/dictionary/dictionary.dart';

class CardWidget extends StatefulWidget {
  final Product product;
  const CardWidget({required this.product, super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  final list = <Widget>[];
  late Photo photo;
  @override
  Widget build(BuildContext context) {
    for (var e in widget.product.photos) {
      if (!list.contains(Image.network('${e.big}')))
        list.add(Image.network(
          '${e.big}',
        ));
      photo = e;
    }

    return InkWell(
      onTap: () {
        AutoRouter.of(context).push(
          ProductDetailedRoute(
            product: widget.product,
            imageList: list.take(3).toList(),
          ),
        );
      },
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CarouselWidget(
              positionedLeft: true,
              imageList: list.take(3).toList(),
            ),
            Text(
              widget.product.formatPrice.last,
              style: Theme.of(context).textTheme.titleSmall,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                widget.product.name,
                textAlign: TextAlign.center,
              ),
            ),
            BasicColorWidget(photos: photo)
          ],
        ),
      ),
    );
  }
}
