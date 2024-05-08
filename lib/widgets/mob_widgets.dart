import 'package:flutter/material.dart';

class SearchContainer extends StatelessWidget {
  const SearchContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 15),
      color: Colors.white,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "MORENT",
            style: TextStyle(
                color: Color(0xff3563E9),
                fontSize: 32,
                fontWeight: FontWeight.w500),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.only(
                    left: 20, top: 12, bottom: 12, right: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(color: const Color(0xffC3D4E9))),
                child: const Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Color(0xff90A3BF),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Search something here",
                      style: TextStyle(fontSize: 18, color: Color(0xff90A3BF)),
                    )
                  ],
                ),
              ),
              Image.asset(
                "assets/images/filter.png",
                height: 52,
                width: 52,
                color: const Color(0xff90A3BF),
              )
            ],
          )
        ],
      ),
    );
  }
}

class ImageContainer extends StatelessWidget {
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: Column(
        children: [
          Container(
            padding:
                const EdgeInsets.only(left: 20, top: 20, bottom: 20, right: 60),
            clipBehavior: Clip.hardEdge,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/fontimage.png"))),
            child: Column(
              children: [
                const Text(
                  "Sports car with the best design and acceleration",
                  style: TextStyle(
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      fontSize: 22),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Safety and comfort while driving a futuristic and elegant sports car",
                  style: TextStyle(
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w400,
                      fontSize: 17),
                ),
                const SizedBox(
                  height: 30,
                ),
                Image.asset(
                  "assets/images/car.png",
                  width: 280,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/images/img1.png",
                height: 94,
                width: 100,
              ),
              Image.asset(
                "assets/images/img2.png",
                height: 90,
                width: 100,
              ),
              Image.asset(
                "assets/images/img3.png",
                height: 90,
                width: 100,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class CarFeatures extends StatelessWidget {
  String word;

  CarFeatures({required this.word, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      word,
      style: const TextStyle(
          color: Color(0xff90A3BF), fontSize: 16, fontWeight: FontWeight.w500),
    );
  }
}

class CaarFeatures2 extends StatelessWidget {
  String word;

  CaarFeatures2({required this.word, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      word,
      style: const TextStyle(
          color: Color(0xff1A202C), fontSize: 16, fontWeight: FontWeight.w500),
    );
  }
}

class CarInformation extends StatelessWidget {
  const CarInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Nissan GT - R",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/star.png",
                width: 100,
              ),
              const SizedBox(
                width: 15,
              ),
              const Text(
                "440+ Reviewer",
                style: TextStyle(fontSize: 15, color: Color(0xff90A3BF)),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "NISMO has become the embodiment of Nissan's outstanding performance, inspired by the most unforgiving proving ground, the \"race track\".",
            style: TextStyle(color: Color(0xff90A3BF), fontSize: 15.7),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CarFeatures(word: "Type Car"),
              CaarFeatures2(word: "Sport"),
              CarFeatures(word: "Capacity"),
              CaarFeatures2(word: "2 Person"),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CarFeatures(word: "Steering"),
              CaarFeatures2(word: "Manual"),
              CarFeatures(word: "Gasoline"),
              CaarFeatures2(word: "70 L"),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text.rich(
                        TextSpan(
                            text: "\$80.00/",
                            style: TextStyle(
                                color: Color(0xff1A202C),
                                fontSize: 30,
                                fontWeight: FontWeight.bold)),
                      ),
                      Text.rich(
                        TextSpan(
                            text: "days",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff90A3BF))),
                      ),
                    ],
                  ),
                  Text(
                    "\$100.00",
                    style: TextStyle(
                        decoration: TextDecoration.lineThrough,
                        color: Color(0xff90A3BF),
                        fontSize: 20),
                  )
                ],
              ),
              InkWell(
                splashColor: Colors.lightBlue,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  decoration: BoxDecoration(
                    color: const Color(0xff3563E9),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Text(
                      "Rent Now",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

class ReviewContainer extends StatelessWidget {
  List name = ["Alex Santon", "Skylar Dias"];
  List icons = ["person.png", "woman.png"];
  List workPlace = ["CEO at Bukalapak", "CEO at Amazon"];
  int i;
  ReviewContainer({required this.i, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const SizedBox(
        height: 25,
      ),
      Row(
        children: [
          Image.asset(
            "assets/images/${icons[i]}",
            height: 60,
            width: 60,
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name[i],
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              Text(
                workPlace[i],
                style: const TextStyle(
                    fontSize: 16,
                    color: Color(0XFF90A3BF),
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
          const Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Text(
                "21 July 2022",
                style: TextStyle(
                    color: Color(0XFF90A3BF),
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
              Image.asset(
                "assets/images/star.png",
                width: 100,
              )
            ],
          )
        ],
      ),
      const SizedBox(
        height: 20,
      ),
      const Text(
        "We are very happy with the service from the\nMORENT App. Morent has a low price...",
        style: TextStyle(
            color: Color(0XFF90A3BF),
            fontWeight: FontWeight.w500,
            fontSize: 16),
      ),
    ]);
  }
}
