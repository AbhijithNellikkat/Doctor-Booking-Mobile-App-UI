import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';

class OnboardingView extends StatelessWidget {
  OnboardingView({super.key});

  final Color kDarkColor = Color.fromARGB(228, 122, 9, 9);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text(
          'DocPot',
          style: TextStyle(letterSpacing: 1),
        ),
        backgroundColor: CupertinoColors.white,
        border: Border.all(width: 0, color: CupertinoColors.white),
      ),
      child: OnBoardingSlider(
        finishButtonText: 'Get Started',
        finishButtonTextStyle: const TextStyle(fontWeight: FontWeight.w400),
        onFinish: () {
          // Navigator.push(
          //   context,
          //   CupertinoPageRoute(
          //     builder: (context) => const RegisterPage(),
          //   ),
          // );
        },
        finishButtonStyle: FinishButtonStyle(
          backgroundColor: kDarkColor,
        ),
        trailingFunction: () {},
        controllerColor: kDarkColor,
        totalPage: 3,
        headerBackgroundColor: Colors.white,
        pageBackgroundColor: Colors.white,
        background: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(58.0),
                  child: Container(
                    height: 280,
                    width: 235,
                    decoration: BoxDecoration(
                      color: kDarkColor,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(33),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  bottom: 58,
                  child: Image.network(
                    'https://extendedhealthservices.us/assets/pics/physicain-1.webp',
                    height: 380,
                  ),
                ),
                Positioned(
                  top: 80,
                  right: 12,
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            'https://t4.ftcdn.net/jpg/05/28/17/09/240_F_528170918_lNvUY1OOfe4EhtevTKkDTkzVjB8J9qNn.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(22))),
                  ),
                ),
                Positioned(
                  bottom: 80,
                  left: 25,
                  child: Container(
                    width: 55,
                    height: 55,
                    decoration: const BoxDecoration(
                      color: CupertinoColors.white,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      CupertinoIcons.videocam,
                      size: 33,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(58.0),
                  child: Container(
                    height: 280,
                    width: 235,
                    decoration: BoxDecoration(
                      color: kDarkColor,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(33),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  bottom: 58,
                  child: Image.network(
                    'https://extendedhealthservices.us/assets/pics/physicain-1.webp',
                    height: 380,
                  ),
                ),
                Positioned(
                  top: 80,
                  right: 12,
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            'https://t4.ftcdn.net/jpg/05/28/17/09/240_F_528170918_lNvUY1OOfe4EhtevTKkDTkzVjB8J9qNn.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(22))),
                  ),
                ),
                Positioned(
                  bottom: 80,
                  left: 25,
                  child: Container(
                    width: 55,
                    height: 55,
                    decoration: const BoxDecoration(
                      color: CupertinoColors.white,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      CupertinoIcons.videocam,
                      size: 33,
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(58.0),
                  child: Container(
                    height: 280,
                    width: 235,
                    decoration: BoxDecoration(
                      color: kDarkColor,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(33),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  bottom: 58,
                  child: Image.network(
                    'https://extendedhealthservices.us/assets/pics/physicain-1.webp',
                    height: 380,
                  ),
                ),
                Positioned(
                  top: 80,
                  right: 12,
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            'https://t4.ftcdn.net/jpg/05/28/17/09/240_F_528170918_lNvUY1OOfe4EhtevTKkDTkzVjB8J9qNn.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(22))),
                  ),
                ),
                Positioned(
                  bottom: 80,
                  left: 25,
                  child: Container(
                    width: 55,
                    height: 55,
                    decoration: const BoxDecoration(
                      color: CupertinoColors.white,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      CupertinoIcons.videocam,
                      size: 33,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
        speed: 1.8,
        pageBodies: [
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
                  height: 420,
                ),
                Text(
                  'Book Your Doctor Any Time Any Where!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
                  height: 420,
                ),
                Text(
                  'Book Your Doctor Any Time Any Where!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
                  height: 420,
                ),
                Text(
                  'Book Your Doctor Any Time Any Where!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
