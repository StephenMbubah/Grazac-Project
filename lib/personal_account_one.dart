
import 'package:flutter/material.dart';
import 'package:grazac_first_project/personal_account_two.dart';
import 'package:grazac_first_project/send_money_option.dart';

class PersonalAccountOne extends StatelessWidget {
  const PersonalAccountOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(top:53, left: 20 ),
            width: double.infinity,
            height: 100,
            decoration: const BoxDecoration(color: Color(0xFF00493C),borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight: Radius.circular(10) )),
            child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SendMoneyOption()));
                },
                child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 24,),
                const Text("Send Money to Personal Account", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Color(0xFF00493C)),),
                const SizedBox(
                  height: 8,
                ),
                const Align(
                    alignment: Alignment.centerLeft,
                    child: const Text("Send Money to your Personal Account", style: TextStyle(fontSize: 14,color: Color(0xFFCCCBCB)),)),
                const SizedBox(
                  height: 32,
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:const Color(0xFFFFE8F0)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      children: [
                        const SizedBox(width: 24,),
                        Image.asset("assets/images/uba.png"),
                        const SizedBox(width: 16,),
                        Column(
                          children:const [
                            Text("Adebisi Oyeniya",style: TextStyle(fontWeight: FontWeight.w700,fontSize:12),),
                            Text("UBA - 023482949",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xFF6B6B6B)),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        const Text("Amount to send", style: TextStyle(fontSize: 16, fontWeight:FontWeight.w600,color: Color(0xFF00493C)),),
      Container(
        height: 22,
        width: 140,
        child: Row(
                children: const [
                  Text("My Balance: ",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xFFF07695)),),
                  Text(" ₦ 100,390,000",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xFFC31440)),),
                ],
        ),
        ),
        ],
      ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 13),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFFAFAFA)),
                  child: const Text("Enter Amount", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color:  Color(0xFFC5C4C4)),),
                ),
                const SizedBox(height: 16,),
                const Align(
                  alignment: Alignment.centerLeft,
                    child: const Text("Transaction Narration",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 13),
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFFAFAFA)),
                  child: const Text("Enter narration", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color:  Color(0xFFC5C4C4)),),
                ),
              ],
            ),
          ),
          const SizedBox(height: 100,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) =>  const PersonalAccountTwo()));
            },
            child: Center(
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color(0xFF00493C)),
                child: const Center(child: Text("Continue", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFFFFFFF)),)),
              ),
            ),
          ),
      ]
    )
    );
  }
}
