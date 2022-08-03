
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:grazac_first_project/new_beneficiary_one.dart';
import 'package:grazac_first_project/p2p_one.dart';
import 'package:grazac_first_project/personal_account_one.dart';
import 'package:grazac_first_project/saved_beneficiary_one.dart';

class SendMoneyOption extends StatelessWidget {
  const SendMoneyOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5) ,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xFF00493C),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items:const <BottomNavigationBarItem> [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: ("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.people_alt),label: ("Beneficiaries")),
          BottomNavigationBarItem(icon: Icon(Icons.swap_horizontal_circle_outlined),label: ("Transactions")),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined), label:("Profile")),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(top:53, left: 20 ),
            width: double.infinity,
            height: 100,
            decoration: const BoxDecoration(color: Color(0xFF00493C),borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight: Radius.circular(10) )),
            child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),),
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Send Money", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                const Text("Select any option to continue", style: TextStyle(fontSize: 14,color: Color(0xFFCCCBCB)),),
                const SizedBox(
                  height: 26,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  const NewBeneficiaryOne()));
                  },
                  child: Container(
                    height: 75,
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(14), boxShadow:  [BoxShadow(offset:const Offset(0,4), color: Colors.grey.withOpacity(.3),blurRadius: 16, spreadRadius: 2)]),
                    child: Row(
                      children: [
                        const Icon(Icons.person_add_alt_1_outlined, size: 21,),
                        const SizedBox(width: 10.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("New Beneficiary", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                            SizedBox(
                              height: 6,
                            ),
                            Text("Send money to a new beneficiary", style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Color(0xFF91A8A4)),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  height: 75,
                  width: double.infinity,
                  decoration:BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(14),  boxShadow:  [BoxShadow(offset:const Offset(0,4), color: Colors.grey.withOpacity(.3),blurRadius: 16, spreadRadius: 2)],),
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Image.asset("assets/images/Icon 1.png"),
                      const SizedBox(width: 10.0,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryOne()));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Saved Beneficiary", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                            SizedBox(
                              height: 6,
                            ),
                            Text("Send money to a saved beneficiary", style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Color(0xFF91A8A4)),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>  const PeerOne()));
              },
              child: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration:BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(14),  boxShadow:  [BoxShadow(offset:const Offset(0,4), color: Colors.grey.withOpacity(.3),blurRadius: 16, spreadRadius: 2)],),
                  height: 75,
                  width: double.infinity,
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset('assets/images/Group 1000003796 (1).png'))
              ),
            ),
                const SizedBox(
                  height: 24,
                ),
                GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const PersonalAccountOne()));
                    },
                  child: Container(
                    height: 75,
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(14), boxShadow:  [BoxShadow(offset:const Offset(0,4), color: Colors.grey.withOpacity(.3),blurRadius: 16, spreadRadius: 2)]),
                    child: Row(
                      children: [
                        Image.asset("assets/images/icon 2.png"),
                        const SizedBox(width: 10.0,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Personal Account", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                            SizedBox(
                              height: 6,
                            ),
                            Text("Send money to your personal saved account", style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Color(0xFF91A8A4)),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}
