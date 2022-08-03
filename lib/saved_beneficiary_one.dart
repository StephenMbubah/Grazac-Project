
import 'package:flutter/material.dart';
import 'package:grazac_first_project/saved_beneficiary_two.dart';
import 'package:grazac_first_project/send_money_option.dart';

class SavedBeneficiaryOne extends StatelessWidget {
  const SavedBeneficiaryOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xFFE5E5E5),
      body: SingleChildScrollView(
        child: Column(
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
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Saved Beneficiary", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Color(0xFF00493C)),),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text("Send Money to a Saved Beneficiary", style: TextStyle(fontSize: 14,color: Color(0xFFCCCBCB)),),
                  const SizedBox(
                    height: 26,
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
                        decoration: BoxDecoration(color: const Color(0xFFDA4167).withOpacity(0.08),),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 13
                    ),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFFAFAFA)),
                    child: const Text("Enter Amount", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFC5C4C4)),),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Receiver's Currency", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF00493C))),
                  const SizedBox(
                    height: 9,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA),),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("Select Currency",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFC5C4C4)),),
                          Icon(Icons.arrow_drop_down_sharp)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Receiver's Amount", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600,color: Color(0xFF00493C)),),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 13),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFFAFAFA)),
                    child: const Text("₵7085.62", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: const Color(0xFFC5C4C4)),),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Beneficiary Type", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF00493C))),
                  const SizedBox(
                    height: 9,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA),),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("Select Beneficiary Type",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFC5C4C4)),),
                          Icon(Icons.arrow_drop_down_sharp)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Transaction Narration", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600,color: Color(0xFF00493C)),),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 6,vertical: 9),
                    height: 70,
                    width: double.infinity,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA)),
                    child: const Text("Enter Narration", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFC5C4C4)),),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryTwo()));
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

    );;
  }
}
