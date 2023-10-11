import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:math_expressions/math_expressions.dart';

class Calculetor extends StatefulWidget {
  const Calculetor({super.key});

  @override
  State<Calculetor> createState() => _CalculetorState();
}

class _CalculetorState extends State<Calculetor> {
  String result = '';
  double hight_botton = 70;
  String value_text = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        margin: EdgeInsets.all(10),
        child: Column(

          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.teal, width: 2.0)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                     Expanded(
                       child: Center(
                         child: Text(
                          "${value_text}",
                          style: TextStyle(
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontSize: 40,),
                    ),
                       ),
                     ),
                  IconButton(onPressed: (){
                    setState(() {



                      if(value_text.length!=0){
                        value_text=value_text.substring(0,value_text.length -1);}


                    });
                  }, icon: Icon(Icons.delete,color: Color.fromARGB(255, 104, 3, 58),))

                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    print(value_text.length);
                                    setState(() {
                                      value_text += "1";
                                    });
                                  },
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "2";
                                    });
                                  },
                                  child: Text("2",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "3";
                                    });
                                  },
                                  child: Text("3",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "/";
                                    });
                                  },
                                  child: Text("/",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                             color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "4";
                                    });
                                  },
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Expanded(
                          child: Container(
                             color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "5";
                                    });
                                  },
                                  child: Text("5",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                             color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "6";
                                    });
                                  },
                                  child: Text("6",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "*";
                                    });
                                  },
                                  child: Text("*",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "7";
                                    });
                                  },
                                  child: Text(
                                    "7",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "8";
                                    });
                                  },
                                  child: Text("8",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "9";
                                    });
                                  },
                                  child: Text("9",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "-";
                                    });
                                  },
                                  child: Text("-",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                             color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += ".";
                                    });
                                  },
                                  child: Text(
                                    ".",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "0";
                                    });
                                  },
                                  child: Text("0",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "00";
                                    });
                                  },
                                  child: Text("00",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text += "+";
                                    });
                                  },
                                  child: Text("+",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      value_text = "";
                                    });
                                  },
                                  child: Text(
                                    "Clear",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )))),
                      Expanded(
                          child: Container(
                              color: Color.fromARGB(255, 104, 4, 82),
                              height: hight_botton,
                              child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      try {
                                        //يقوم بتحويل النص الى معادله رياضيه
                                        Parser p = Parser();
                                        Expression exp = p.parse(value_text);
                                        //يقوم بحساب الناتج قبل تحديد القيم
                                        ContextModel cm = ContextModel();
                                        //يقوم بحساب المعادله
                                        double eval = exp.evaluate(
                                            EvaluationType.REAL, cm);
                                        result = eval.toString();
                                        value_text = result;
                                      } catch (e) {
                                        result = 'خطأ';
                                      }
                                    });
                                  },
                                  child: Text("=",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))))),
                    ],
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

// class Parser {
// }
