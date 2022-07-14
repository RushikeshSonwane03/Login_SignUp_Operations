import 'package:flutter/material.dart';
class ThankYou extends StatelessWidget{
  const ThankYou({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 35, top: 35, right: 35),
              child: Image(
                image: NetworkImage('https://thumbs.dreamstime.com/b/gracias-fondo-de-concepto-nube-palabras-en-muchos-idiomas-207370432.jpg'),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 35, top: 50, right: 35),
              child: Text(
                'You have Successfully Logged In',
                style: TextStyle(
                    fontSize: 27, fontWeight: FontWeight.w700, color: Colors.redAccent),
              ),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color(0xff4c505b),
              child: IconButton(
                  color: Colors.white,
                  onPressed: () {
                    Navigator.pushNamed(context, '/welcome');
                  },
                  icon: Icon(
                    Icons.arrow_forward,
                  )
              ),
            )
          ],
        ),
      ),
    );
  }
}
