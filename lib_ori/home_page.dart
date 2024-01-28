import 'package:diatrofi/food_list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 431;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
        home: Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          // autogroupgwcgBbz (HhRsi7ed6DJQnqFBiKgwCG)
          margin: EdgeInsets.fromLTRB(0 * fem, 60 * fem, 0 * fem, 0 * fem),
          width: 231 * fem,
          height: 231 * fem,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xfff1bcc8)),
            color: Color(0xfffe8e5d),
            borderRadius: BorderRadius.circular(115.5 * fem),
          ),
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 41, 0, 0),
            child: Column(
              children: [
                SizedBox(
                  // width: 99 * fem,
                  // height: 96 * fem,
                  child: Text(
                    '913',
                    style: GoogleFonts.poppins(
                      fontSize: 64 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                SizedBox(
                  // width: 95 * fem,
                  // height: 30 * fem,
                  child: Text(
                    'KCAL LEFT',
                    style: GoogleFonts.poppins(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          // width: 173 * fem,
          // height: 37 * fem,
          margin: EdgeInsets.fromLTRB(120 * fem, 64 * fem, 0 * fem, 0 * fem),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // calendarmonth4NG (1:657)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                width: 37 * fem,
                height: 37 * fem,
                child: Image.asset(
                  'assets/calendarmonth.png',
                  width: 37 * fem,
                  height: 37 * fem,
                ),
              ),
              Container(
                // today16marchZZv (1:661)
                margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Today, 16 March',
                  style: GoogleFonts.poppins(
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          // addbreakfastC76 (1:662)
          margin: EdgeInsets.fromLTRB(17 * fem, 18 * fem, 17 * fem, 0 * fem),
          child: Container(
            padding:
                EdgeInsets.fromLTRB(22 * fem, 20 * fem, 24 * fem, 18 * fem),
            height: 87 * fem,
            decoration: BoxDecoration(
              // border: Border.all(color: Color(0xff18224c)),
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(22 * fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(7 * fem, 8 * fem),
                  blurRadius: 5 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // untitled11diC (1:669)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 2 * fem),
                  width: 47 * fem,
                  height: 47 * fem,
                  child: Image.asset(
                    'assets/untitled-1-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // autogroupgfnumJc (HhRt96vzDssCngq4fZGfnU)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 0 * fem),
                  // width: 200 * fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                        child: Text(
                          'Breakfast',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Recommended: 300 - 500 kcal',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return FoodListPage();
                    }));
                  },
                  child: Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                ),
              ],
            ),
          ),
        ),
        Container(
          // addbreakfastC76 (1:662)
          margin: EdgeInsets.fromLTRB(17 * fem, 18 * fem, 17 * fem, 0 * fem),
          child: Container(
            padding:
                EdgeInsets.fromLTRB(22 * fem, 20 * fem, 24 * fem, 18 * fem),
            height: 87 * fem,
            decoration: BoxDecoration(
              // border: Border.all(color: Color(0xff18224c)),
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(22 * fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(7 * fem, 8 * fem),
                  blurRadius: 5 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // untitled11diC (1:669)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 2 * fem),
                  width: 47 * fem,
                  height: 47 * fem,
                  child: Image.asset(
                    'assets/untitled-1-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // autogroupgfnumJc (HhRt96vzDssCngq4fZGfnU)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 0 * fem),
                  // width: 200 * fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                        child: Text(
                          'Lunch',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Chow Mein Chicken    587kcal',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return FoodListPage();
                    }));
                  },
                  child: Container(
                    margin:
                        EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                ),
              ],
            ),
          ),
        ),
        Container(
          // addbreakfastC76 (1:662)
          margin: EdgeInsets.fromLTRB(17 * fem, 18 * fem, 17 * fem, 0 * fem),
          child: Container(
            padding:
                EdgeInsets.fromLTRB(22 * fem, 20 * fem, 24 * fem, 18 * fem),
            height: 87 * fem,
            decoration: BoxDecoration(
              // border: Border.all(color: Color(0xff18224c)),
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(22 * fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(7 * fem, 8 * fem),
                  blurRadius: 5 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // untitled11diC (1:669)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 2 * fem),
                  width: 47 * fem,
                  height: 47 * fem,
                  child: Image.asset(
                    'assets/untitled-1-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // autogroupgfnumJc (HhRt96vzDssCngq4fZGfnU)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 0 * fem),
                  // width: 200 * fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                        child: Text(
                          'Dinner',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Recommended: 500 - 700 kcal',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return FoodListPage();
                    }));
                  },
                  child: Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                ),
              ],
            ),
          ),
        ),
        Container(
          // addbreakfastC76 (1:662)
          margin: EdgeInsets.fromLTRB(17 * fem, 18 * fem, 17 * fem, 0 * fem),
          child: Container(
            padding:
                EdgeInsets.fromLTRB(22 * fem, 20 * fem, 24 * fem, 18 * fem),
            height: 87 * fem,
            decoration: BoxDecoration(
              // border: Border.all(color: Color(0xff18224c)),
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(22 * fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(7 * fem, 8 * fem),
                  blurRadius: 5 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // untitled11diC (1:669)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 2 * fem),
                  width: 47 * fem,
                  height: 47 * fem,
                  child: Image.asset(
                    'assets/untitled-1-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // autogroupgfnumJc (HhRt96vzDssCngq4fZGfnU)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 0 * fem),
                  // width: 200 * fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                        child: Text(
                          'Exercise',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Daily goal : 45 minutes',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff9d9d9d),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return FoodListPage();
                    }));
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        50 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                ),
              ],
            ),
          ),
        ),
      ]),
    ));
  }
}
