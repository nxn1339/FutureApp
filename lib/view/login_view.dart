import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(30),
        child: Column(children: [
          SizedBox(
            height: 135,
          ),
          Image.asset(
            'assets/images/Rectangle.png',
            height: 330,
            width: 352,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffc0c0c0), width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
             
              child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none, hintText: 'Email'))),
          SizedBox(
            height: 10,
          ),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffc0c0c0), width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
             
              child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: InputBorder.none,
                      hintText: 'Password'))),
          SizedBox(
            height: 6,
          ),
          Align(
              alignment: Alignment.centerRight, child: Text('Quên mật khẩu?')),
              SizedBox(height: 6,),
          Container(
            height: 52,
            width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Color(0xff3498DB),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Center(child: Text('Login',style: TextStyle(color: Colors.white),)),
              )
        ]),
      ),
    );
  }
}
