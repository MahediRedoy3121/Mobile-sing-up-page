import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // color: Colors.red,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome to Umbrella",
                    style: TextStyle(
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text(
                      "a simple chat platfrom for \n everday use",
                      style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 16,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Image.asset(
              "asset/Image/image1.png",
              height: 300,
              width: 300,
              // fit: BoxFit.cover,
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xff4bbdbd)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ))),
                onPressed: () {},
                child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    child: Text("Sign up"))),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(
                style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 2, color: Color(0xff4bbdbd)),
                    shape: StadiumBorder()),
                onPressed: () {},
                child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    child: Text(
                      "Sing In",
                      style: TextStyle(color: Color(0xff4bbdbd)),
                    ))),
          ],
        ),
      ),
    );
  }
}
