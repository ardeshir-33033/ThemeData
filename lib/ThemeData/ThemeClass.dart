import 'package:flutter/material.dart';
import 'package:flutter_theme/Services/SizeServices.dart';


Color mainColor = Color(0xFFeb5151);
Color dividerColor = Color(0xFFCACACA);
Color textColor = Color(0xFF7b7b7b);
Color secondaryColor = Color(0xFF404040);

class DinaTheme extends ChangeNotifier {

  ThemeData dinaThemeData = ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.grey,
      primaryColor: mainColor,
      primaryColorBrightness: Brightness.dark,
      primaryColorLight: Color(0xFFca6363),
      primaryColorDark: Color(0xFFd42525),
      canvasColor: Colors.white,
      accentColor: secondaryColor,
      accentColorBrightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.white,
      bottomAppBarColor: mainColor,
      cardColor: mainColor,
      dividerColor: dividerColor,
      focusColor: Color(0xFFad0000),
      hoverColor: Color(0xFF800000),
      highlightColor: Color(0xFF4b0101),
      splashColor: Color(0xFF4b0101),
      selectedRowColor: Color(0xFF8d8b8b),
      disabledColor: dividerColor,
      buttonTheme: ButtonThemeData(
        minWidth: 60.0,
        height: 30,
        padding: EdgeInsets.all(10),
        buttonColor: mainColor,
        disabledColor: dividerColor,
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        highlightColor: Color(0xFF4b0101),
        hoverColor: Color(0xFF800000),
      ),
      buttonColor: mainColor,
      cursorColor: Colors.black,
      textSelectionHandleColor: mainColor,
      backgroundColor: Colors.white,
      dialogBackgroundColor: Colors.white70,
      indicatorColor: mainColor,
      hintColor: textColor,
      errorColor: Colors.red,
      toggleableActiveColor: Color(0xFF8F111D),
      textTheme: TextTheme(
        headline1: TextStyle(
          color: textColor,
          fontSize: 13.0,
          fontFamily: "Kalameh",
          fontWeight: FontWeight.w700,
        ),
        headline2: TextStyle(
          color: textColor,
          fontSize: 10.0,
          fontFamily: "Kalameh",
          fontWeight: FontWeight.w500,
        ),
      ),
      primaryTextTheme: TextTheme(
        headline1: TextStyle(
          color: textColor,
          fontSize: 15.0,
          fontFamily: "IRANSans",
          fontWeight: FontWeight.w700,
        ),
        headline2: TextStyle(
          color: textColor,
          fontSize: 13.0,
          fontFamily: "IRANSans",
          fontWeight: FontWeight.w500,
        ),
      ),
      accentTextTheme: TextTheme(
        headline1: TextStyle(
          color: textColor,
          fontSize: 15.0,
          fontFamily: "Kalameh",
          fontWeight: FontWeight.w700,
        ),
        headline2: TextStyle(
          color: textColor,
          fontSize: 13.0,
          fontFamily: "Kalameh",
          fontWeight: FontWeight.w500,
        ),
      ),
      primaryIconTheme: IconThemeData(
        color: secondaryColor,
        size: 15.0,
        opacity: 10.0,
      ),
      accentIconTheme: IconThemeData(
        color: secondaryColor,
        size: 15.0,
        opacity: 10.0,
      ),
      sliderTheme: SliderThemeData(
        activeTrackColor: mainColor,
        inactiveTrackColor: Colors.grey,
        thumbColor: Color(0xFF8F111D),
      ),
      tabBarTheme: TabBarTheme(
        unselectedLabelColor: Colors.white70,
        labelColor: mainColor,
      ),
      cardTheme: CardTheme(
        color: Colors.white,
        elevation: 16.0,
      ),
      appBarTheme: AppBarTheme(
        color: mainColor,
        centerTitle: true,
        iconTheme: IconThemeData(
          color: secondaryColor,
          size: 15.0,
          opacity: 10.0,
        ),
      ),
      // colorScheme: ColorScheme(
      //   primary: mainColor,
      //   surface: secondaryColor,
      // ),
    snackBarTheme: SnackBarThemeData(
      backgroundColor: Colors.black,
      actionTextColor: Colors.white,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: mainColor,
      hoverColor: Color(0xFFcd1818),
    ),
    navigationRailTheme: NavigationRailThemeData(
      backgroundColor: Colors.white,
      selectedIconTheme: IconThemeData(
        color: mainColor,
        size: 15.0,
      ),
      unselectedIconTheme: IconThemeData(
        color: secondaryColor,
        size: 15.0,
      ),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: Colors.white,
      modalBackgroundColor: secondaryColor,
    ),
    dividerTheme: DividerThemeData(
      thickness: 1,
      color: dividerColor,
    ),
    buttonBarTheme: ButtonBarThemeData(
      alignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      buttonTextTheme: ButtonTextTheme.normal,
      buttonPadding: EdgeInsets.all(10.0),
    ),
    fontFamily: 'IRANSans',
  );

  ThemeData getTheme(){
    return dinaThemeData;
  }
}
