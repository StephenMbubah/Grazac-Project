
import 'package:flutter/material.dart';
import 'package:grazac_first_project/new_beneficiary_one.dart';
import 'package:grazac_first_project/new_beneficiary_three.dart';

class NewBeneficiaryTwo extends StatelessWidget {
  const NewBeneficiaryTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE5E5E5),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  const NewBeneficiaryOne()));
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
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Amount to send", style: TextStyle(fontSize: 16, fontWeight:FontWeight.w600),),
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
                    child: const Text("₦ 100,390", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF110000)),),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Receiver's Currency", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600)),
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
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/images/flag.png"),
                              const SizedBox(
                                width: 12,
                              ),
                              const Text("Ghana Cedis- (GHC)",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFC5C4C4)),),
                            ],
                          ),
                          const Icon(Icons.arrow_drop_down_sharp)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Receiver's Amount", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 13),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFB5B5B5)),
                    child: const Text("₵7085.62", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color:  Color(0xFF252525)),),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height:95 ,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color(0xFFFFFFFF)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 17,
                          ),
                          Column(
                            children: [
                              Image.asset("assets/images/dot.png"),
                              const SizedBox(
                                height: 16,
                              ),
                              const Text("Exchange Rate",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8,color: Color(0xFF5E5E5E)),),
                              const SizedBox(
                                height: 2,
                              ),
                              const Text("1NGN = 415.186 USD",style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700,color: Color(0xFF00493C)),)
                            ],
                          ),
                          const SizedBox(
                            width: 58,
                          ),
                          Column(
                            children: [
                              Image.asset("assets/images/dot.png"),
                              const SizedBox(
                                height: 16,
                              ),
                              const Text("Transaction fee",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8,color: Color(0xFF5E5E5E)),),
                              const SizedBox(
                                height: 2,
                              ),
                              const Text("N50.00",style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700,color: Color(0xFF00493C)),)
                            ],
                          ),
                          const SizedBox(
                            width: 58,
                          ),
                          Column(
                            children: [
                              Image.asset("assets/images/dot.png"),
                              const SizedBox(
                                height: 16,
                              ),
                              const Text("Amount to debit",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 8,color: Color(0xFF5E5E5E)),),
                              const SizedBox(
                                height: 2,
                              ),
                              const Text("N250,000.00",style: TextStyle(fontSize: 8,fontWeight: FontWeight.w700,color: Color(0xFF00493C)),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Transaction Fee", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 13),
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color(0xFFB5B5B5)),
                    child: const Text("₦ 500", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color:  Color(0xFF252525)),),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Transaction Narration", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 6,vertical: 9),
                    height: 90,
                    width: double.infinity,
                    decoration: const BoxDecoration(color: Color(0xFFFAFAFA)),
                    child: const Text("Joe's School Fees", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFF252525)),),
                  ),
                  const SizedBox(
                    height: 31,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const NewBeneficiaryThree()));
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
