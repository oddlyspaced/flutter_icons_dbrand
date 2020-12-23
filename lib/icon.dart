import 'package:flutter/material.dart';

class IconScroller extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: IconScrollWidgets(),
      ),
    );
  }
}

class IconScrollWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double paddingSides = width * 0.28;
    double paddingTopBottom = MediaQuery.of(context).size.height * 0.15;
    return ListView(
      children: [
        Container(
          width: width,
          height: height * 0.9,
          color: Color(0xFF111111),
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                paddingSides, paddingTopBottom, paddingSides, paddingTopBottom),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Last year, we made Marques Brownlee an offer he couldn't refuse. We\'re happy to report that the contract was signed and Brandon Havard will make a full recovery. One year and several settlement cheques later, we popped in to see what our scientists had cooked up for the drop. They presented us with an enormous vat of black ink. When asked to explain, they pointed to an empty blackboard. When threatened with termination, they responded by slowly and deliberately eating a bowl of blackberries. Needless to say, we\'re never hiring mute scientists again. After making sure nobody else could hire them either, we realized what they had been trying to tell us all along:",
                  style: TextStyle(
                      color: Color(0xFFe7e7e7),
                      fontFamily: "Kale Sans Mono",
                      fontSize: 21,
                      fontWeight: FontWeight.w400),
                ),
                Spacer(),
                Text(
                  "Matte Black Everything.",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Gelion",
                      fontSize: 42,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(
                "iphone.jpg",
                fit: BoxFit.cover,
                alignment: Alignment.topCenter,
              ),
              Padding(
                padding:
                    EdgeInsets.only(left: width * 0.12, top: height * 0.08),
                child: Text(
                  "01\nTRIPLE\nBLACK",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Gelion",
                    fontSize: 143,
                    height: 0.75,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: width,
          height: height * 0.9,
          color: Color(0xFF111111),
          child: Padding(
            padding: EdgeInsets.fromLTRB(width * 0.12, 50, width * 0.24, 50),
            child: Row(
              children: [
                Align(
                  child: Image.asset("oneplus.jpg"),
                  alignment: Alignment.topCenter,
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: width * 0.03,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "IT'S LIKE\nBLACK, BUT\nMATTE.",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Gelion",
                            fontSize: 56,
                            height: 1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height * 0.05),
                        ),
                        Text(
                          "The year is 2020. You're a multi-million dollar masonic megacorp who just inked a contract with YouTube's golden boy. Incidentally, you also have a giant vat of black ink that federal prosecutors might consider a \"crime scene.\" What do you do? You tell your replacement scientists to design 100 unique technology icons, then you throw them in the vat. What does \"Triple Black\" mean? That's for the scientists to figure out. Needless to say, they've done it. Science isn't free - time to pay up.",
                          style: TextStyle(
                              color: Color(0xFFe7e7e7),
                              fontFamily: "Kale Sans Mono",
                              fontSize: 21,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Color(0xFF111111),
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(
                "samsung.jpg",
                fit: BoxFit.cover,
                alignment: Alignment.topCenter,
              ),
              Padding(
                padding:
                    EdgeInsets.only(right: width * 0.12, top: height * 0.08),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "02\nREDCODE",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Gelion",
                      fontSize: 143,
                      height: 0.75,
                    ),
                    textDirection: TextDirection.rtl,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: width,
          height: height * 0.9,
          color: Color(0xFFD50014),
          child: Padding(
            padding: EdgeInsets.fromLTRB(width * 0.12, 50, width * 0.24, 50),
            child: Row(
              children: [
                Align(
                  child: Image.asset("nintendo.jpg"),
                  alignment: Alignment.topCenter,
                ),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: width * 0.03,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "IT'S LIKE\nMATTE BLACK,\nBUT RED.",
                          style: TextStyle(
                            color: Color(0xFF111111),
                            fontWeight: FontWeight.w700,
                            fontFamily: "Gelion",
                            fontSize: 56,
                            height: 1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height * 0.05),
                        ),
                        Text(
                          "Matte Black is more than just a color. It's also an idea. Sometimes, ideas are red. This paper-thin justification is the platform upon which we present our newest cutting-edge innovation: a Red version of the Triple Black design. In this adaptation, the icons are technically still black. Checkmate, scientists.",
                          style: TextStyle(
                              color: Color(0xFF111111),
                              fontFamily: "Kale Sans Mono",
                              fontSize: 21,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: width,
          height: height,
          color: Color(0xFFD50014),
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                width * 0.12, height * 0.06, width * 0.12, height * 0.06),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(35),
                  child: Container(
                    width: width,
                    height: height,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        width: 2,
                        color: Color(0xFF111111),
                      ),
                    ),
                    child: Stack(
                      children: [
                        PageView(
                          children: [
                            Image.asset("mask.jpg"),
                            Image.asset("cube.jpg"),
                            Image.asset("cloth.jpg"),
                            Image.asset("box.jpg"),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width * 0.04, top: height * 0.08),
                          child: Text(
                            "03\nEXTRAS",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Gelion",
                              fontSize: 143,
                              height: 0.75,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                                right: width * 0.04, top: height * 0.08),
                            child: Container(
                              width: width * 0.20,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFD50014),
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 2,
                                  color: Color(0xFF111111),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "In a world where corporate greed is disguised as social activism, dbrand supports only one cause: merciless profiteering. In pursuit of this agenda, we're monetizing more than just your phone.",
                                  style: TextStyle(
                                    color: Color(0xFF111111),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Kale Sans Mono",
                                    fontSize: 17,
                                    height: 1.6,
                                  ),
                                  maxLines: 6,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Color(0xFFD50014),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 2,
                        color: Color(0xFF111111),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "<",
                        style: TextStyle(
                          fontFamily: "Kale Sans Mono",
                          color: Color(0xFF111111),
                          fontSize: 54,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Color(0xFFD50014),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 2,
                        color: Color(0xFF111111),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        ">",
                        style: TextStyle(
                          fontFamily: "Kale Sans Mono",
                          color: Color(0xFF111111),
                          fontSize: 54,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: height,
          width: width,
          color: Color(0xFF111111),
          child: Padding(
            padding: EdgeInsets.only(
              left: width * 0.12,
              right: width * 0.12,
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: height * 0.08,
                    bottom: height * 0.08,
                  ),
                  child: Text(
                    "MAKE A CHOICE",
                    style: TextStyle(
                      fontFamily: "Gelion",
                      fontSize: 84,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFe7e7e7),
                    ),
                  ),
                ),
                GridView.count(
                  crossAxisCount: 3,
                  shrinkWrap: true,
                  children: [
                    ChoiceItem(),
                    ChoiceItem(),
                    ChoiceItem(),
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}

class ChoiceItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        color: Color(0xFFe7e7e7),
        child: Row(
          children: [
            Image.asset(
              "skin.jpg",
              scale: 3,
            ),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Skin",
                    style: TextStyle(
                      fontFamily: "Gelion",
                      fontSize: 34,
                      color: Color(0xFF111111),
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ultimate scratch protection",
                        style: TextStyle(
                          fontFamily: "Kale Sans Mono",
                          fontSize: 17,
                          height: 1.65,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF111111),
                        ),
                      ),
                      Container(
                        height: 2,
                        width: 36,
                        color: Colors.grey.withAlpha(128),
                      ),
                      Text(
                        "0.23mm thin",
                        style: TextStyle(
                          fontFamily: "Kale Sans Mono",
                          fontSize: 17,
                          height: 1.65,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF111111),
                        ),
                      ),
                      Container(
                        height: 2,
                        width: 36,
                        color: Colors.grey.withAlpha(128),
                      ),
                      Text(
                        "Easy to apply",
                        style: TextStyle(
                          fontFamily: "Kale Sans Mono",
                          fontSize: 17,
                          height: 1.65,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF111111),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    color: Color(0xFFD50014),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(32, 12, 32, 12),
                      child: Text(
                        "REQUEST",
                        style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 17,
                          fontFamily: "Gelion",
                          color: Color(0xFFe7e7e7),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
