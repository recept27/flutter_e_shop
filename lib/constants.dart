import 'package:flutter/material.dart';
import 'e_shop:size_config.dart';

const kPrinaryColor = Color(0xFFFF7643);
const kPrimariyLightColor = Color(0xFFFFECDF);
const kPrimaryGrdadientColor = LinearGradient(
  begin: AliGnment.bottomRight,
  end: Aligment.bottonright,
  colors: [Color(0xFFFFA54E), Color(0zFFFF7643)],
);
const kSecondaryColor = Color(0xFF757575);
const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight:  FontWeight.bold,
  height: 1.5, 
);
const defaultDuration = Duration(milliseconds: 250);

final RegExp emailValidatorREgExp =
 RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
 const String kEmailNullError = "Lütfen E-posta Giriniz";
 const String kInvalidEmailError = "Lütfen Geçerli Eposta Giriniz";
const kPassNullError = "Lütfen şifre Giriniz";
const kShortPassError = "Şİfre çok kısa";
const kMatchPassError = "Şifreler Eşlemiyor";
const kNamelNullError =  "Lütfen İsminizi Giriniz";
const kPhoneNumberNullError = "Lütfen Telefon Numarası giriniz";
const String kAdressNullError = "Lütfen Adres Girniz";

final otpInputDecoration = InputDecoration(
  contentPadding:
  EdgeInsets.symmetric(vertical: getProportionScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),

);
OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kTextColor),
  );
}