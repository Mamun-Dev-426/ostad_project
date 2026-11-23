import 'package:flutter/material.dart';
import 'package:ostad_project/Authentication/sign_in-screen.dart';

class NewPass extends StatelessWidget {
  const NewPass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 17, right: 17, top: 260),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Change Your Password",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 15),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  hintText: "New Password",
                ),
              ),
              SizedBox(height: 18),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  hintText: "Confirm Password",
                ),
              ),
              SizedBox(height: 18),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn_screen()));},
                  child: Text("Change Password"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
