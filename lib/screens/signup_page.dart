import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gardeno_app/screens/login_page.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background [STYLE:S…' (shape)
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [
                  const Color(0x9e14ac41),
                  const Color(0xff5ca967),
                  const Color(0xff1f5e1f),
                  const Color(0xff1b5a1b)
                ],
                stops: [0.0, 0.239, 0.946, 1.0],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(23.5, 78.0, 23.5, 77.0),
            child:
                // Adobe XD layer: 'Sign Up' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Card [DISPLAY_ELEME…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff1f1e1c),
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(8, 16),
                            blurRadius: 32,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 24.0),
                  Pin(size: 48.0, end: 65.0),
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
                      Align(
                        alignment: Alignment(0.0, 0.04),
                        child: SizedBox(
                          width: 84.0,
                          height: 23.0,
                          child:
                              // Adobe XD layer: 'Label' (text)
                              Text(
                            'Registarse',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 24.0),
                  Pin(size: 48.0, middle: 0.6289),
                  child:
                      // Adobe XD layer: 'Input [DISPLAY_ELEM…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                      Container(
                        color: const Color(0xfffbf7ea),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, start: 16.0),
                        Pin(size: 23.0, middle: 0.52),
                        child:
                            // Adobe XD layer: 'Value' (text)
                            TextField(
                             decoration: InputDecoration(
                               border: InputBorder.none,
                               hintText: "Cédula"
                             ),
                             style: TextStyle(
                               fontFamily: 'Poppins',
                               fontSize: 16,
                               color: const Color(0xff000000),
                               fontWeight: FontWeight.w500,
                               height: 1.375,
                             ),
                           )
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 24.0),
                  Pin(size: 48.0, middle: 0.734),
                  child:
                      // Adobe XD layer: 'Input [DISPLAY_ELEM…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                      Container(
                        color: const Color(0xfffbf7ea),
                      ),
                      Pinned.fromPins(
                        Pin(size: 96.0, start: 16.0),
                        Pin(size: 23.0, middle: 0.52),
                        child:
                            // Adobe XD layer: 'Value' (text)
                            TextField(
                             decoration: InputDecoration(
                               border: InputBorder.none,
                               hintText: "Contraseña"
                             ),
                             style: TextStyle(
                               fontFamily: 'Poppins',
                               fontSize: 16,
                               color: const Color(0xff000000),
                               fontWeight: FontWeight.w500,
                               height: 1.375,
                             ),
                           )
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 24.0),
                  Pin(size: 48.0, middle: 0.5238),
                  child:
                      // Adobe XD layer: 'Input [DISPLAY_ELEM…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                      Container(
                        color: const Color(0xfffbf7ea),
                      ),
                      Pinned.fromPins(
                        Pin(size: 126.0, start: 16.0),
                        Pin(size: 23.0, middle: 0.52),
                        child:
                            // Adobe XD layer: 'Value' (text)
                            TextField(
                             decoration: InputDecoration(
                               border: InputBorder.none,
                               hintText: "Usuario o email"
                             ),
                             style: TextStyle(
                               fontFamily: 'Poppins',
                               fontSize: 16,
                               color: const Color(0xff000000),
                               fontWeight: FontWeight.w500,
                               height: 1.375,
                             ),
                           )
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.5, end: 23.5),
                  Pin(size: 48.0, middle: 0.4187),
                  child:
                      // Adobe XD layer: 'Input [DISPLAY_ELEM…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                      Container(
                        color: const Color(0xfffbf7ea),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, start: 16.0),
                        Pin(size: 23.0, middle: 0.52),
                        child:
                            // Adobe XD layer: 'Value' (text)
                            TextField(
                             decoration: InputDecoration(
                               border: InputBorder.none,
                               hintText: "Teléfono"
                             ),
                             style: TextStyle(
                               fontFamily: 'Poppins',
                               fontSize: 16,
                               color: const Color(0xff000000),
                               fontWeight: FontWeight.w500,
                               height: 1.375,
                             ),
                           )
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.5, end: 23.5),
                  Pin(size: 48.0, middle: 0.3136),
                  child:
                      // Adobe XD layer: 'Input [DISPLAY_ELEM…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                      Container(
                        color: const Color(0xfffbf7ea),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.0, start: 16.0),
                        Pin(size: 23.0, middle: 0.52),
                        child:
                            // Adobe XD layer: 'Value' (text)
                            TextField(
                             decoration: InputDecoration(
                               border: InputBorder.none,
                               hintText: "Apellido"
                             ),
                             style: TextStyle(
                               fontFamily: 'Poppins',
                               fontSize: 16,
                               color: const Color(0xff000000),
                               fontWeight: FontWeight.w500,
                               height: 1.375,
                             ),
                           )
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.5, end: 23.5),
                  Pin(size: 48.0, middle: 0.2085),
                  child:
                      // Adobe XD layer: 'Input [DISPLAY_ELEM…' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Area [DISPLAY_ELEME…' (shape)
                      Container(
                        color: const Color(0xfffbf7ea),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, start: 16.0),
                        Pin(size: 23.0, middle: 0.52),
                        child:
                            // Adobe XD layer: 'Value' (text)
                            TextField(
                             decoration: InputDecoration(
                               border: InputBorder.none,
                               hintText: "Nombre"
                             ),
                             style: TextStyle(
                               fontFamily: 'Poppins',
                               fontSize: 16,
                               color: const Color(0xff000000),
                               fontWeight: FontWeight.w500,
                               height: 1.375,
                             ),
                           )
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                    Pin(size: 98.0, end: 11.5), Pin(size: 30.0, start: 75.0),
                    child:
                        // Adobe XD layer: 'Create an account […' (text)
                        TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: Text(
                        'Iniciar Sesión',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xfffff3c7),
                          letterSpacing: -0.64,
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    )),
                Pinned.fromPins(
                  Pin(size: 176.0, start: 24.5),
                  Pin(size: 23.0, start: 82.0),
                  child:
                      // Adobe XD layer: 'New user? [PLATFORM…' (text)
                      Text(
                    'Ya tengo una cuenta?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xfffbf7ea),
                      letterSpacing: -0.16,
                      fontWeight: FontWeight.w700,
                      height: 1.4375,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, middle: 0.5376),
                  Pin(size: 33.0, start: 39.0),
                  child:
                      // Adobe XD layer: 'Title [PLATFORM:MOB…' (text)
                      Text(
                    'Registro',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      color: const Color(0xfffbf7ea),
                      letterSpacing: -0.168,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333333333,
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

          Pinned.fromPins(
            Pin(size: 42.0, start: 52.0),
            Pin(size: 42.0, start: 108.0),
            child:
                // Adobe XD layer: 'Logo' (shape)
                BlendMask(
              blendMode: BlendMode.luminosity,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wu8c7l =
    '<svg viewBox="252.0 609.5 72.0 1.0" ><path transform="translate(252.0, 609.5)" d="M 0 0 L 72 0" fill="none" stroke="#3b3b3b" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_psntn =
    '<svg viewBox="52.0 609.5 72.0 1.0" ><path transform="translate(52.0, 609.5)" d="M 0 0 L 72 0" fill="none" stroke="#3b3b3b" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q160w1 =
    '<svg viewBox="1.0 1.0 20.0 20.0" ><path transform="translate(-2.34, -2.33)" d="M 23.13899993896484 11.375 L 22.33300018310547 11.375 L 22.33300018310547 11.33300018310547 L 13.33300018310547 11.33300018310547 L 13.33300018310547 15.33300018310547 L 18.98500061035156 15.33300018310547 C 18.10700035095215 17.82600021362305 15.70199966430664 19.45100021362305 13.0620002746582 19.33699989318848 C 10.42099952697754 19.22299957275391 8.166000366210938 17.39599990844727 7.50600004196167 14.83699989318848 C 6.847000122070312 12.27799987792969 7.938000202178955 9.588000297546387 10.19299983978271 8.211999893188477 C 12.44900035858154 6.835000038146973 15.34000015258789 7.09499979019165 17.31399917602539 8.85200023651123 L 20.14200019836426 6.02400016784668 C 16.67499923706055 2.802999973297119 11.42399978637695 2.457000017166138 7.564000129699707 5.195000171661377 C 3.703999996185303 7.933000087738037 2.293999910354614 13.00300025939941 4.188000202178955 17.34000015258789 C 6.080999851226807 21.67700004577637 10.75800037384033 24.09099960327148 15.39000034332275 23.12199974060059 C 20.02199935913086 22.15200042724609 23.33799934387207 18.06599998474121 23.33300018310547 13.33300018310547 C 23.33300018310547 12.67599964141846 23.26799964904785 12.02000045776367 23.13899993896484 11.375 Z" fill="none" stroke="#ffffff" stroke-width="1.6666624546051025" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vs3sn =
    '<svg viewBox="2.1 1.0 15.7 7.8" ><path transform="translate(-3.11, -2.33)" d="M 5.255000114440918 8.696999549865723 L 8.552000045776367 11.11400032043457 C 9.282999992370605 9.298000335693359 10.85200023651123 7.951000213623047 12.75699996948242 7.504000186920166 C 14.66300010681152 7.058000087738037 16.66699981689453 7.567999839782715 18.12800025939941 8.871000289916992 L 20.96699905395508 6.033999919891357 C 18.6830005645752 3.898999929428101 15.53299999237061 2.95199990272522 12.44999980926514 3.476000070571899 C 9.368000030517578 3.999000072479248 6.705999851226807 5.932000160217285 5.255000114440918 8.701000213623047 Z" fill="none" stroke="#ffffff" stroke-width="1.6666624546051025" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q1ean3 =
    '<svg viewBox="2.1 13.0 15.7 8.0" ><path transform="translate(-3.07, -10.38)" d="M 14.09700012207031 31.37899971008301 C 16.58699989318848 31.37899971008301 18.98600006103516 30.45000076293945 20.82600021362305 28.77300071716309 L 17.7189998626709 26.14599990844727 C 16.19400024414062 27.30100059509277 14.21000003814697 27.6609992980957 12.37600040435791 27.11400032043457 C 10.54300022125244 26.56800079345703 9.079000473022461 25.18000030517578 8.435999870300293 23.37800025939941 L 5.166999816894531 25.89999961853027 C 6.876999855041504 29.26000022888184 10.32699966430664 31.37700080871582 14.09700012207031 31.37899971008301 Z" fill="none" stroke="#ffffff" stroke-width="1.6666624546051025" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mc3yz1 =
    '<svg viewBox="11.0 9.0 10.0 9.4" ><path transform="translate(-9.04, -7.71)" d="M 29.84000015258789 16.70800018310547 L 29.0319995880127 16.70800018310547 L 29.0319995880127 16.66699981689453 L 20 16.66699981689453 L 20 20.68099975585938 L 25.67200088500977 20.68099975585938 C 25.27599906921387 21.79299926757812 24.5629997253418 22.76399993896484 23.62100028991699 23.47599983215332 L 23.62100028991699 23.47599983215332 L 26.72699928283691 26.10400009155273 C 28.86300086975098 24.23100090026855 30.07200050354004 21.51499938964844 30.03400039672852 18.67399978637695 C 30.03400039672852 18.01399993896484 29.9689998626709 17.35600090026855 29.84000015258789 16.70800018310547 Z" fill="none" stroke="#ffffff" stroke-width="1.6666624546051025" stroke-linecap="round" stroke-linejoin="round" /></svg>';
