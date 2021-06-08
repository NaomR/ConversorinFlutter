import 'package:conversor/App/components/currency_box.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.only(top: 50, left:20, right: 20, bottom:20),
                  child: Column(
            children: [
              Image.asset('assets/icone.png', width: 180, height: 180,),
              CurrencyBox(),
              SizedBox(height:10),
              CurrencyBox(),
              SizedBox(height:50),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.blueGrey,
                onPressed: () {},
                  child: Text('Converter'),
                  )
            ],
            ),
        ),
      ),
    );
  }
}