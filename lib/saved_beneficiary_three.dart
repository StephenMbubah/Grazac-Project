
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:grazac_first_project/saved_beneficiary_four.dart';
import 'package:grazac_first_project/saved_beneficiary_two.dart';

class SavedBeneficiaryThree extends StatelessWidget {
  const SavedBeneficiaryThree({Key? key}) : super(key: key);

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
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryTwo()));
                  },
                  child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),)),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Saved Beneficiary", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Color(0xFF00493C)),),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text("Send Money to a Saved Beneficiary", style: TextStyle(fontSize: 14,color: Color(0xFFCCCBCB)),),
                  const SizedBox(
                    height: 24,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                    },
                    child: Container(
                      height:50 ,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: Border.all(color: Color(0xFFC5C4C4)),),
                      child: Row(
                        children:const [
                          SizedBox(
                            width: 26.7,
                          ),
                          Icon(Icons.search),
                          SizedBox(
                            width: 18.46,
                          ),
                          Text("Search Beneficiaries",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xFF252525)),)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                        },
                        child: Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Color(0xFFFAFAFA)),
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
                                const SizedBox(width: 151,),
                                const Icon(Icons.chevron_right,color: Color(0xFF777E90),)

                              ],
                            ),
                          ),
                        ),
                      ),
                  const SizedBox(height: 8,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Color(0xFFFAFAFA)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 24,),
                            Image.asset("assets/images/gtb.png"),
                            const SizedBox(width: 16,),
                            Column(
                              children:const [
                                Text("Adebisi Oyeniya",style: TextStyle(fontWeight: FontWeight.w700,fontSize:12),),
                                Text("UBA - 023482949",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xFF6B6B6B)),)
                              ],
                            ),
                            const SizedBox(width: 151,),
                            const Icon(Icons.chevron_right,color: Color(0xFF777E90),)

                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Color(0xFFFAFAFA)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 24,),
                            Image.asset("assets/images/wema.png"),
                            const SizedBox(width: 16,),
                            Column(
                              children:const [
                                Text("Adebisi Oyeniya",style: TextStyle(fontWeight: FontWeight.w700,fontSize:12),),
                                Text("UBA - 023482949",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xFF6B6B6B)),)
                              ],
                            ),
                            const SizedBox(width: 151,),
                            const Icon(Icons.chevron_right,color: Color(0xFF777E90),)

                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Color(0xFFFAFAFA)),
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
                            const SizedBox(width: 151,),
                            const Icon(Icons.chevron_right,color: Color(0xFF777E90),)

                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Color(0xFFFAFAFA)),
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
                            const SizedBox(width: 151,),
                            const Icon(Icons.chevron_right,color: Color(0xFF777E90),)

                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Color(0xFFFAFAFA)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 24,),
                            Image.asset("assets/images/gtb.png"),
                            const SizedBox(width: 16,),
                            Column(
                              children:const [
                                Text("Adebisi Oyeniya",style: TextStyle(fontWeight: FontWeight.w700,fontSize:12),),
                                Text("UBA - 023482949",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xFF6B6B6B)),)
                              ],
                            ),
                            const SizedBox(width: 151,),
                            const Icon(Icons.chevron_right,color: Color(0xFF777E90),)

                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color:Color(0xFFFAFAFA)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 24,),
                            Image.asset("assets/images/gtb.png"),
                            const SizedBox(width: 16,),
                            Column(
                              children:const [
                                Text("Adebisi Oyeniya",style: TextStyle(fontWeight: FontWeight.w700,fontSize:12),),
                                Text("UBA - 023482949",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xFF6B6B6B)),)
                              ],
                            ),
                            const SizedBox(width: 151,),
                            const Icon(Icons.chevron_right,color: Color(0xFF777E90),)

                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 100,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SavedBeneficiaryFour()));
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
