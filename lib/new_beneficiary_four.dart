
import 'package:flutter/material.dart';
import 'package:grazac_first_project/new_beneficiary_five.dart';
import 'package:grazac_first_project/new_beneficiary_three.dart';

class NewBeneficiaryFour extends StatelessWidget {
  const NewBeneficiaryFour({Key? key}) : super(key: key);

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
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  const NewBeneficiaryThree()));
                  },
                  child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),)),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("New Beneficiary", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text("Send Money to a New Beneficiary", style: TextStyle(fontSize: 14,color: Color(0xFFCCCBCB)),),
                  const SizedBox(
                    height: 26,
                  ),
                  const Text("Beneficiary Type", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
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
                          Text("Individual",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                          Icon(Icons.arrow_drop_down_sharp,color: Color(0xFFC5C4C4))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Email Address", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                  const SizedBox(
                    height: 9,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 13),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFFAFAFA)),
                    child: const Text("ola@gmail.com", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Bank Name", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA),),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("GTBank",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                          Icon(Icons.arrow_drop_down_sharp, color: Color(0xFFC5C4C4),)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Account Number", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                  const SizedBox(
                    height: 9,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA),),
                    child: const Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 16,vertical: 15),
                      child:  Text("0122349596",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Account Name", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                  const SizedBox(
                    height: 9,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA),),
                    child: const Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 16),
                      child:  Text("",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFC5C4C4)),),
                    ),
                  ),

                  const SizedBox(
                    height: 40,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const NewBeneficiaryFive()));
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
