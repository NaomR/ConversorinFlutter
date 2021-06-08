import 'package:flutter/material.dart';

class CurrencyBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                      height: 56,
                        child: DropdownButton(
                          isExpanded: true,
                        underline: Container(
                          height: 1,
                          color: Colors.white,
                        ),
                        items: [
                        DropdownMenuItem(child: Text('Real'),
                        ),
                         DropdownMenuItem(child: Text('Dolar'),
                         ),
                      ], 
                      onChanged: (value) {},
                      ),
                    )),
                 SizedBox(width:10),
                  Expanded(
                    flex: 2,
                      child: TextField(
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white),
                          ),
                        ),
                    ),
                  ),
                ],
              );
  }
}