import 'package:doodle/components/rounded_button.dart';
import 'package:doodle/components/rounded_input_field.dart';
import 'package:doodle/components/rounded_password_field.dart';
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
                "icon place holder",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: size.height * 0.03),
              RoundedInputField(
                hintText: "Title",
                onChanged: (value) {},
              ),
              SizedBox(height: size.height * 0.001),
              RoundedInputField(
                hintText: "Description",
                onChanged: (value) {},
              ),
              SizedBox(height: size.height * 0.001),
              RoundedInputField(
                hintText: "Timezone",
                onChanged: (value) {},
              ),
              SizedBox(height: size.height * 0.02),
              RoundedButton(
                text: "ADD",
                press: () {},
              ),
              SizedBox(height: size.height * 0.03),
            ],
          ),
        ),
      ),
    );
  }
}
