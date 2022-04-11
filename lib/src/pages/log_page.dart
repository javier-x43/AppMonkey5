import 'package:flutter/material.dart';
class EnterPage extends StatelessWidget{
  const EnterPage({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget> [
          Column(
            children: <Widget>[
              SizedBox(
                height: _height *1.0,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                    margin: const EdgeInsets.only(top:80.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('Login ',
                        style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0),
                        fontSize: 30.0),
                        ),
                    ],
                  )
                  ),


                  const SizedBox(height: 30.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text('Add your details to login',
                      style: TextStyle(color: Color.fromARGB(255, 127, 128, 129)),
                    )
                  ],
                  ),
                  const SizedBox(height: 30.0,),


                  Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 255, 255, 255)
                    ),
                    child:TextFormField(
                      obscureText: true,
                        keyboardType: TextInputType.text,  
                        decoration: const InputDecoration( 
                          border: InputBorder.none, 
                            labelText: 'Your Email',
                            labelStyle: TextStyle(
                              color:  Color.fromARGB(255, 211, 211, 211)
                            )
                        ),
                    ),
                  ),

                  const SizedBox(height: 30.0,),
                  Container(

                    width: double.infinity,
                    height: 56.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 238, 238, 238)
                    ),
                    child:TextFormField(
                      obscureText: true,
                        keyboardType: TextInputType.text,  
                        decoration: const InputDecoration( 
                          border: InputBorder.none, 
                            labelText: 'Password',
                            labelStyle: TextStyle(
                              color:  Color.fromRGBO(182, 183, 183, 1.0)
                            )  
                        ),
                    ),
                  ),

                  
                  const SizedBox(height: 30.0,),
                  Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).primaryColor
                    ),
                    child:const TextButton(
                      onPressed: null,
                      child: Text('Login',
                        style: TextStyle(
                           fontSize: 19,
                            color: Colors.white,
                         ),
                      ),
                    ),
                  ),
                
                   const SizedBox(height: 30.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text('Forgot your password?',
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    )
                  ],
                  ),
                  
                  
                  const SizedBox(height: 50.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text('or Login With',
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    )
                  ],
                  ),

                  const SizedBox(height: 30.0,),
                  Container(

                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 50, 126, 192)
                    ),
                    child: TextButton.icon(
                      icon: const Icon(Icons.facebook,color: Colors.white,), 
                      onPressed: null, 
                      label: const Text('Login with Facebook',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                    )
                    ),
                  ),

                  const SizedBox(height: 30.0,),
                  Container(
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right:40.0 ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 216, 73, 54)
                    ),
                    child: TextButton.icon(
                      icon: const Icon(Icons.mail, color: Colors.white,), 
                      onPressed: null, 
                      label: const Text('Login with Google',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                    )
                    ),
                  ),
                  
                  const SizedBox(height: 30.0,),
                  Wrap(
                    alignment: WrapAlignment.center,
                    children: const<Widget>[
                      Text("Don't have an Account?",
                      style: TextStyle(color: Color.fromRGBO(124, 125, 126, 1.0)),
                    ),
                    Text(' Sign Up',
                      style: TextStyle(color:  Color.fromARGB(255, 252, 96, 18)),
                    )  
                  ],
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