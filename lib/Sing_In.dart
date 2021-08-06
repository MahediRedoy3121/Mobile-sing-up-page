import 'package:flutter/material.dart';

class SingIn extends StatelessWidget {
  const SingIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        color: Colors.grey.shade100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "asset/Image/image1.png",
              height: 250,
              width: 250,
            ),
            Container(
              // width: double.infinity,
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
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
            //   child: TextField(
            //       style: TextStyle(
            //           color: Colors.blue,
            //           fontSize: 15,
            //           fontWeight: FontWeight.bold),
            //       decoration: InputDecoration(
            //           errorMaxLines: 2,
            //           //  border: InputBorder.none,
            //           filled: true,
            //           fillColor: Colors.white,
            //           hintText: 'Password',
            //           // labelText: "Hello",
            //           prefixIcon: Icon(
            //             Icons.account_circle,
            //             // color: Colors.blue,
            //           ),
            //           // border: OutlineInputBorder(
            //           //   borderRadius: BorderRadius.all(Radius.circular(45)),
            //           //   borderSide: BorderSide(width: 1, color: Colors.blue),
            //           // )
            //           enabledBorder: OutlineInputBorder(
            //               borderSide: BorderSide(color: Colors.grey, width: 0),
            //               borderRadius: BorderRadius.circular(5)),
            //           // border: InputBorder.none,
            //           focusedBorder: InputBorder.none)),
            // ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 18),
                  fillColor: Colors.white,
                  hintText: "Your Name",
                  filled: true,
                  prefixIcon: Icon(Icons.lock),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  // enabledBorder: InputBorder.none,
                  // focusedBorder: InputBorder.none
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 0),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 18),
                  fillColor: Colors.white,
                  hintText: "Password",
                  filled: true,
                  prefixIcon: Icon(Icons.lock),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  // enabledBorder: InputBorder.none,
                  // focusedBorder: InputBorder.none
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Color(0xff4bbdbd)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ))),
                  onPressed: () {},
                  child: Container(
                      alignment: Alignment.center,
                      // width: 350,
                      height: 50,
                      child: Text("Sign In"))),
            ),
            SizedBox(
              height: 30,
            ),
            Text("or Connect using"),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue.shade800),
                          shape:
                              MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ))),
                      onPressed: () {},
                      child: Container(
                          alignment: Alignment.center,
                          width: double.infinity,
                          height: 40,
                          child: Container(
                              alignment: Alignment.center,
                              width: double.infinity,
                              height: 40,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.facebook,
                                    // size: 20,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Facebook")
                                ],
                              )))),
                  SizedBox(
                    width: 25,
                  ),
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red.shade700),
                          shape:
                              MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ))),
                      onPressed: () {},
                      child: Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 40,
                          child: Row(
                            children: [
                              Icon(
                                Icons.g_mobiledata,
                                // size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text("Google")
                            ],
                          ))),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sing Up",
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
