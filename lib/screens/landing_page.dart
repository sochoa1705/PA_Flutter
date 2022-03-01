import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end:
                Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                colors: <Color>[
                  Color(0xff14ac41),
                  Color(0xff1f5e1f)
                ], // ligth green to dark green
                tileMode: TileMode.repeated,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 68.0, end: 68.0),
            Pin(size: 290.0, middle: 0.728),
            child:
                // Adobe XD layer: 'Logo' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/logo.png'),
                      fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 63.0, end: 63.0),
            Pin(size: 46.0, middle: 0.2245),
            child:
                // Adobe XD layer: 'Title [PLATFORM:Mob…' (text)
                SingleChildScrollView(
              primary: false,
              child: Text(
                'GARDENO',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 42,
                  color: const Color(0xfffbf7ea),
                  letterSpacing: -0.46199999999999997,
                  fontWeight: FontWeight.w700,
                  height: 0.9523809523809523,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 63.0, end: 63.0),
            Pin(size: 62.0, middle: 0.3573),
            child:
                // Adobe XD layer: 'Description [STYLE:…' (text)
                BlendMask(
              blendMode: BlendMode.screen,
              child: Text(
                'Destapa la botella, despierta la naturaleza',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xffb7b6b6),
                  letterSpacing: -0.2,
                  fontWeight: FontWeight.w500,
                  height: 1.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 208.0, middle: 0.5),
            Pin(size: 48.0, end: 44.0),
            child:
                // Adobe XD layer: 'Button [DISPLAY_ELE…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffff3c7),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 23.0, end: 23.0),
                  Pin(size: 23.0, middle: 0.52),
                  child:
                      // Adobe XD layer: 'Label' (text)
                      Text(
                    'Empezar a Comprar',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                      height: 1.375,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
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
