import 'package:flutter/material.dart';
import 'package:ostad_project/Authentication/otp_code.dart';

class OtpEmail extends StatelessWidget {
  const OtpEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 17,right: 17,top: 272),
          child: SafeArea(
            child:
              Column(
                children: [
                  Center(
                    child: Text("A 6 Digit Code Will Be Sent In Email"),
                  ),
                  SizedBox(height: 13,),
                  TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(7)),hintText: "Email"),),
                  SizedBox(height: 15,),
                  Container(
                      height: 50,
                      width: double.infinity,
                      child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>OtpCode()));}, child: Text("Continue"),style: ElevatedButton.styleFrom(backgroundColor: Colors.black,foregroundColor: Colors.white,shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(7))),))
                ],
              )
          ),
        ),
      ),
    );
  }
}
