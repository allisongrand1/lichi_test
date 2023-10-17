import 'package:lichi_test/common/dictionary/dictionary.dart';

class CarouselWidget extends StatefulWidget {
  final List<Widget> imageList;
  final bool positionedLeft;
  const CarouselWidget(
      {super.key, required this.imageList, required this.positionedLeft});

  @override
  State<CarouselWidget> createState() => _CarouselWidgetState();
}

class _CarouselWidgetState extends State<CarouselWidget> {
  final CarouselController _controller = CarouselController();
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomCenter,
      children: [
        CarouselSlider(
          items: widget.imageList,
          options: CarouselOptions(
            viewportFraction: 1,
            enlargeCenterPage: true,
            aspectRatio: 0.75,
            onPageChanged: (int index, CarouselPageChangedReason changeReason) {
              setState(() {
                _currentIndex = index;
              });
            },
            autoPlay: false,
          ),
          carouselController: _controller,
        ),
        Positioned(
          bottom: 5,
          left: widget.positionedLeft ? 5 : null,
          child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Theme.of(context).brightness == Brightness.light
                    ? ColorsApp.lightButnBack1.withOpacity(0.7)
                    : ColorsApp.backgroundDark.withOpacity(0.7),
              ),
              height: 30,
              width: 50,
              child: Wrap(
                runAlignment: WrapAlignment.center,
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: widget.imageList.asMap().entries.map((entry) {
                  return GestureDetector(
                    onTap: () => _controller.animateToPage(entry.key),
                    child: Container(
                      width: 8.0,
                      height: 8.0,
                      margin: const EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color:
                              (Theme.of(context).brightness == Brightness.dark
                                      ? Colors.white
                                      : Colors.black)
                                  .withOpacity(
                                      _currentIndex == entry.key ? 0.9 : 0.1)),
                    ),
                  );
                }).toList(),
              )),
        ),
      ],
    );
  }
}
