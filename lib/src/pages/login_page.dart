
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
        Column(
          children: <Widget> [
            SizedBox(
                height: _height * 0.5,
                width: double.infinity,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('lib/src/img/Sustraccion_2.png'),
                        )
                      ),
                    ),
                    
                    Container(
                      height: _height * 0.46,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('lib/src/img/Shaped_subtraction.png'),
                          fit: BoxFit.cover
                        )
                      ),
                      
                    ),
                  ],               
                ),  
            ),
            SizedBox(
              height: _height * 0.5,
              child: Column(
                children:  <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top:139.0),
                    child:Wrap(
                      alignment: WrapAlignment.center,
                      children: const<Widget>[
                      Text('Discover the best foods from over 1,000',
                        style: TextStyle(color: Color.fromARGB(255, 118, 120, 121)),
                        ),
                      SizedBox(height: 25.0,),
                      Text('restaurants and fast delivery to doorstep',
                        style: TextStyle(color: Color.fromARGB(255, 120, 121, 122)),
                      )
                    ],
                  )
                  ),
                  
                  const SizedBox(height: 30.0,),
                  
                  ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                   RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(18.0),
                         )
                           ),
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 250, 100, 31)),
                    padding: MaterialStateProperty.all(
                        const EdgeInsets.symmetric(
                            horizontal: 130, vertical: 18)),
                    textStyle: MaterialStateProperty.all(
                        const TextStyle(fontSize: 18))),
                child: const Text('Login'),
                onPressed: () {
                  Navigator.pushNamed(context,'/log');
                }),
                  const SizedBox(height: 15.0,),
                 

              ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                   RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(28.0),
                     side: BorderSide(color: Color.fromARGB(255, 180, 180, 180))
                         )
                           ), 
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 180, 180, 180)
                        ),
                    padding: MaterialStateProperty.all(
                        const EdgeInsets.symmetric(
                            horizontal: 98, vertical: 18)),
                    textStyle: MaterialStateProperty.all(
                        const TextStyle(fontSize: 18))),
                child: const Text('Create Acount'),
                onPressed: () {
              
                  Navigator.pushNamed(context,'/signup');
              }),


                ]
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: <Widget>[
                Image.asset(
                  'lib/src/img/Logo_background_gradient.png',
                  width: 180.0,
                ),
                Image.asset('lib/src/img/Monkey_face.png')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                    'Meal',
                    style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                const SizedBox(width: 5.0,),
                Text(
                  'Monkey',
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(width: 5.0,),
            const Text('FOOD DELIVERY'),
          ],
        ),
        ],
      ),
    );
  }
}