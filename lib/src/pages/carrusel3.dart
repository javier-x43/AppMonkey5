//import 'dart:ffi';

import 'package:flutter/material.dart';

class Carrusel3 extends StatelessWidget{
  const Carrusel3({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Column(
            children: <Widget>[
              
              SizedBox(
                height: _height * 1.0,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(top:140.0),
                      child: Column(
                        children: <Widget>[
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: <Widget>[
                              Image.asset(
                                'lib/src/img/Live_tracking_vector.png',
                                width: 225.00,
                                height: 295.00,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //////////Container Image////////
                    Container(
                      margin: const EdgeInsets.only(top:35.0),
                      child: Column(
                        children: <Widget>[
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: <Widget>[

                              Image.asset('lib/src/img/Slider_indicators3.png',
                                width: 35.0,
                                height: 8.0,)
                            ],
                          ),
                        ],
                      ),
                    ),  
                      
                      ////////Container Text////////////
                    Container(
                    margin: const EdgeInsets.only(top:35.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('Live Tracking',
                        style: TextStyle(color: Color.fromARGB(255, 117, 118, 119),
                        fontSize: 30.0),
                        ),
                    ],
                  )
                  ),
                  
                  const SizedBox(height: 30.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text('Real time tracking of your food on the app \nonce you placed the order',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    )
                  ],
                  ),
                  const SizedBox(height: 60.0,),
                  
                  Container(
                    width: double.infinity,
                    height: 52.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).primaryColor
                    ),
                    child:const TextButton(
                      onPressed: null,
                      child: Text('Next',
                        style: TextStyle(
                           fontSize: 18,
                            color: Colors.white,
                            
                         ),
                      ),
                    ),
                  ),
                  

                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
  
}