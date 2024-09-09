import 'package:flutter/material.dart';

class SystemCheckBoxTheme{
  SystemCheckBoxTheme._();

  // ===== customizable Light Text theme

static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  checkColor: WidgetStateProperty.resolveWith((states){
    if (states.contains(WidgetState.selected)){
      return Colors.white;
    }else{
        return Colors.black;
    }
  }),
  fillColor: WidgetStateProperty.resolveWith((states){
    if(states.contains(MaterialState.selected)){
      return Colors.blue;
    }
      else{
        return Colors.transparent;
    }
  }),
);


 /// ======= Dark Text Theme========////
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states){
      if (states.contains(WidgetState.selected)){
        return Colors.white;
      }else{
        return Colors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.blue;
      }
      else{
        return Colors.transparent;
      }
    }),
  );
}