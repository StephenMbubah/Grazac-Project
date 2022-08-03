
import 'package:flutter/material.dart';
import 'package:grazac_first_project/p2p-three.dart';
import 'package:grazac_first_project/p2p_one.dart';

class PeerTwo extends StatelessWidget {
  const PeerTwo({Key? key}) : super(key: key);

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
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  const PeerOne()));
                  },
                  child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),)),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("P2P", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Color(0xFF00493C)),),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text("Send Money to aa Compact Pay user", style: TextStyle(fontSize: 14,color: Color(0xFFCCCBCB)),),
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
                            Text("wallet Balance: ",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xFFF07695)),),
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
                    child: const Text("₦ 390,000", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Receiver's Phonenumber", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF00493C))),
                  const SizedBox(
                    height: 9,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA),),
                    child:const  Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 16,vertical:15),
                      child: Text("+2348131977989",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Receiver's Name", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600,color: Color(0xFF00493C)),),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 13),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFFAFAFA)),
                    child: const Text("Ola Jacobs", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: const Color(0xFF252525)),),
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
                    child: const Text("Joe’s School fees", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const PeerThree()));
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
