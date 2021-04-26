import 'package:doodle/components/already_have_an_account_acheck.dart';
import 'package:doodle/components/rounded_button.dart';
import 'package:doodle/components/rounded_input_field.dart';
import 'package:doodle/components/rounded_password_field.dart';
import 'package:doodle/screens/signIn/sign_in_screen.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Center(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: size.height * 0.03),
              Text(
                "LOGIN - icon place holder",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: size.height * 0.03),
              RoundedInputField(
                hintText: "Name",
                onChanged: (value) {},
              ),
              SizedBox(height: size.height * 0.001),
              RoundedInputField(
                hintText: "Username",
                onChanged: (value) {},
              ),
              SizedBox(height: size.height * 0.001),
              RoundedInputField(
                hintText: "Email",
                onChanged: (value) {},
              ),
              SizedBox(height: size.height * 0.001),
              RoundedPasswordField(
                onChanged: (value) {},
              ),
              SizedBox(height: size.height * 0.02),
              RoundedButton(
                text: "LOGIN",
                press: () {},
              ),
              SizedBox(height: size.height * 0.03),
              AlreadyHaveAnAccountCheck(
                login: false,
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return SignInScreen();
                      },
                    ),
                  );
                },
              ),
              SizedBox(height: size.height * 0.03),
            ],
          ),
        ),
      ),
    );
  }
}
