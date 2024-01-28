import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodListPage extends StatelessWidget {
  const FoodListPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 431;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('Food List',
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
        backgroundColor: Color(0xffFE8E5D),
      ),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            margin: EdgeInsets.only(top: 31, bottom: 23),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
                  width: 98 * fem,
                  height: 100 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(21 * fem),
                    child: Image.asset(
                      'assets/rectangle-76-FqE.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 252 * fem,
                          // height: 30 * fem,
                          child: Text(
                            'Spinach & Egg Scramble\nwith Raspberries',
                            style: GoogleFonts.poppins(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 67 * fem,
                              height: 24 * fem,
                              child: Text(
                                '296 kcal',
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff1d284b),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  150 * fem, 0 * fem, 0 * fem, 3 * fem),
                              width: 38 * fem,
                              height: 38 * fem,
                              decoration: BoxDecoration(
                                color: Color(
                                    0xFFD9D9D9), // Use the appropriate color code for D9D9D9
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontSize:
                                        20, // You can adjust the font size as needed
                                    fontWeight: FontWeight.bold,
                                    color: Colors
                                        .black, // You can adjust the color as needed
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            color: Color(
                0xFFD9D9D9), // Replace with the appropriate color code for gray
            height: 1, // Adjust the height of the divider as needed
            thickness: 1, // Adjust the thickness of the divider as needed
          ),
          Container(
            margin: EdgeInsets.only(top: 31, bottom: 23),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
                  width: 98 * fem,
                  height: 100 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(21 * fem),
                    child: Image.asset(
                      'assets/rectangle-76-tsv.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 252 * fem,
                          // height: 30 * fem,
                          child: Text(
                            'Muesli with Raspberries',
                            style: GoogleFonts.poppins(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 67 * fem,
                              height: 24 * fem,
                              child: Text(
                                '287 kcal',
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff1d284b),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  150 * fem, 0 * fem, 0 * fem, 3 * fem),
                              width: 38 * fem,
                              height: 38 * fem,
                              decoration: BoxDecoration(
                                color: Color(
                                    0xFFD9D9D9), // Use the appropriate color code for D9D9D9
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontSize:
                                        20, // You can adjust the font size as needed
                                    fontWeight: FontWeight.bold,
                                    color: Colors
                                        .black, // You can adjust the color as needed
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            color: Color(
                0xFFD9D9D9), // Replace with the appropriate color code for gray
            height: 1, // Adjust the height of the divider as needed
            thickness: 1, // Adjust the thickness of the divider as needed
          ),
          Container(
            margin: EdgeInsets.only(top: 31, bottom: 23),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
                  width: 98 * fem,
                  height: 100 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(21 * fem),
                    child: Image.asset(
                      'assets/rectangle-76.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 252 * fem,
                          // height: 30 * fem,
                          child: Text(
                            'Greek Muffin-Tin Omelets with Feta & Peppers',
                            style: GoogleFonts.poppins(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 67 * fem,
                              height: 24 * fem,
                              child: Text(
                                '296 kcal',
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff1d284b),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  150 * fem, 0 * fem, 0 * fem, 3 * fem),
                              width: 38 * fem,
                              height: 38 * fem,
                              decoration: BoxDecoration(
                                color: Color(
                                    0xFFD9D9D9), // Use the appropriate color code for D9D9D9
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontSize:
                                        20, // You can adjust the font size as needed
                                    fontWeight: FontWeight.bold,
                                    color: Colors
                                        .black, // You can adjust the color as needed
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            color: Color(
                0xFFD9D9D9), // Replace with the appropriate color code for gray
            height: 1, // Adjust the height of the divider as needed
            thickness: 1, // Adjust the thickness of the divider as needed
          ),
          Container(
            margin: EdgeInsets.only(top: 31, bottom: 23),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
                  width: 98 * fem,
                  height: 100 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(21 * fem),
                    child: Image.asset(
                      'assets/rectangle-76-qAk.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 0, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 252 * fem,
                          // height: 30 * fem,
                          child: Text(
                            ' Chicken & Veggie Fajitas',
                            style: GoogleFonts.poppins(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 67 * fem,
                              height: 24 * fem,
                              child: Text(
                                '391 kcal',
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff1d284b),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  150 * fem, 0 * fem, 0 * fem, 3 * fem),
                              width: 38 * fem,
                              height: 38 * fem,
                              decoration: BoxDecoration(
                                color: Color(
                                    0xFFD9D9D9), // Use the appropriate color code for D9D9D9
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontSize:
                                        20, // You can adjust the font size as needed
                                    fontWeight: FontWeight.bold,
                                    color: Colors
                                        .black, // You can adjust the color as needed
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ]),
                ),
              ],
            ),
          ),
          Divider(
            color: Color(
                0xFFD9D9D9), // Replace with the appropriate color code for gray
            height: 1, // Adjust the height of the divider as needed
            thickness: 1, // Adjust the thickness of the divider as needed
          ),
        ]),
      ),
    ));
  }
}
