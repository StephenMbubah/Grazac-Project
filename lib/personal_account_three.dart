
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:grazac_first_project/personal_account_four.dart';
import 'package:grazac_first_project/personal_account_two.dart';

class PersonalAccountThree extends StatelessWidget {
  const PersonalAccountThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE5E5E5),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,

          children: [
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(top:53, left: 20 ),
              width: double.infinity,
              height: 100,
              decoration: const BoxDecoration(color: Color(0xFF00493C),borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight: Radius.circular(10) )),
              child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  const PersonalAccountTwo()));
                  },
                  child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),)),
            ),
            Padding(
              padding:const  EdgeInsets.all(21.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Confirm Transaction", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text("Review transaction details and confirm to proceed", style: TextStyle(fontSize: 14,color: Color(0xFFCCCBCB)),),
                  const SizedBox(
                    height: 40,
                  ),
                  DottedBorder(
                    color: const Color(0xFFAC1D40),
                    child: Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color(0xFFFFE7EF),),
                      padding: const EdgeInsets.all(24.0),
                      height: 335,
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Transaction Type",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF828282)),),
                              Text("Amount to Send",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF828282)))
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Fund Transfer",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF333333)),),
                              Text("??? 390,000",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF333333)))
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:const  [
                              Text("Bank Name",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF828282)),),
                              Text("Transaction Fee",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF828282)))
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:const  [
                              Text("United Bank for Africa",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF333333)),),
                              Text("??? 500",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF333333)))
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),

                          const Text("Account Number",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF828282)),),

                          const Text("023482949",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF333333)),),
                          const SizedBox(
                            height: 16,
                          ),
                          const Text("Account Name",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF828282)),),

                          const Text("Adebisi Oyeniya",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF333333)),),
                          const SizedBox(height: 16,),
                          const Text("Transaction Narration",style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400,color: Color(0xFF828282)),),
                          const Text("Joe's School fees",style: TextStyle(fontSize: 14,fontWeight:FontWeight.w500),),
                        ],
                      ),

                    ),
                  ),
                  const SizedBox(height: 114),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const PersonalAccountFour()));
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
