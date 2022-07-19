
import 'package:flutter/material.dart';
import 'package:weather/nav.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Column(
          children: <Widget>[
            // construct the profile details widget here
            SizedBox(
              height: 180,
              child: Center(
                child: Text(
                  'GLUCOSIO',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: 'RobotoMono',
                    fontWeight: FontWeight.w600,
                    letterSpacing: 6.0,
                  ),
                ),
              ),
            ),

            // the tab bar with two items
            SizedBox(
              width: 300.0,
              height: 50.0,
              child: AppBar(
                backgroundColor: Colors.white,
                elevation: 0,
                bottom: TabBar(
                  indicatorColor: Colors.green,
                  indicatorWeight: 4.0 ,
                  tabs: [
                    Tab(

                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),




                    ),
                    Tab(
                     child: Text(
                       'Sign In',
                       style: TextStyle(
                         color: Colors.black,
                       ),
                     ),
                    ),
                  ],
                ),
              ),
            ),

            // create widgets for each tab bar here
            Expanded(
              child: TabBarView(
                children: [
                  // first tab bar view widget
                  Container(
                    child: Column(
                     children: [
                       Container(
                         margin: EdgeInsets.only(top: 30.0),
                         width: 300.0,
                         height: 40.0,
                         child: TextFormField(
                           decoration: InputDecoration(
                             border: UnderlineInputBorder(
                               borderSide: BorderSide(color: Colors.black),
                             ),
                             focusedBorder: UnderlineInputBorder(
                               borderSide: BorderSide(color: Colors.green),
                             ),
                             prefixIcon: Padding(
                               padding: EdgeInsetsDirectional.only(start: 12.0),
                             child: Icon(
                                 Icons.person,
                               color: Colors.green,
                             ),
                             ),
                             hintText: 'Username',

                           ),
                         )
                       ),
                       Container(
                           margin: EdgeInsets.only(top: 30.0),
                           width: 300.0,
                           height: 40.0,
                           child: TextFormField(
                             decoration: InputDecoration(
                               border: UnderlineInputBorder(
                                 borderSide: BorderSide(color: Colors.black),
                               ),
                               focusedBorder: UnderlineInputBorder(
                                 borderSide: BorderSide(color: Colors.green),
                               ),
                               prefixIcon: Padding(
                                 padding: EdgeInsetsDirectional.only(start: 12.0),
                                 child: Icon(
                                   Icons.lock,
                                   color: Colors.green,
                                 ),
                               ),
                               hintText: 'Password',

                             ),
                           ),

                       ),
                       SizedBox(
                         height: 50.0,
                       ),
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(
                           builder: (context) => const Nav(),
                         ));
                       } ,
                           child: Text('Sign Up'),
                         style: ElevatedButton.styleFrom(
                             shape : RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(50),
                             ),
                             fixedSize: const Size(240, 60), primary: Colors.green),

                       ),
                       SizedBox(
                         height: 10.0,
                       ),
                       Text(
                         'Forgot your password?',
                         style: TextStyle(
                           fontSize: 15.0,
                           color: Colors.grey,
                         ),
                       ),
                     ],
                    ),
                  ),

                  // second tab bar viiew widget
                  Container(
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 30.0),
                            width: 300.0,
                            height: 40.0,
                            child: TextFormField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.green),
                                ),
                                prefixIcon: Padding(
                                  padding: EdgeInsetsDirectional.only(start: 12.0),
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.green,
                                  ),
                                ),
                                hintText: 'Username',

                              ),
                            )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30.0),
                          width: 300.0,
                          height: 40.0,
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.green),
                              ),
                              prefixIcon: Padding(
                                padding: EdgeInsetsDirectional.only(start: 12.0),
                                child: Icon(
                                  Icons.lock,
                                  color: Colors.green,
                                ),
                              ),
                              hintText: 'Password',

                            ),
                          ),

                        ),
                        SizedBox(
                          height: 50.0,
                        ),
                        ElevatedButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => const Nav(),
                          ));
                        } ,
                          child: Text('Sign In'),
                          style: ElevatedButton.styleFrom(
                              shape : RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              fixedSize: const Size(240, 60), primary: Colors.green),

                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Forgot your password?',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),

                  ),


                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  }


// Container(
// margin: EdgeInsets.only(top: 100.0),
// child: const Text(
// 'GLUCOSIO',
// style: TextStyle(
// fontSize: 30.0,
// fontFamily: 'RobotoMono',
// fontWeight: FontWeight.w600,
// letterSpacing: 3.0,
// ),
// ),
// ),