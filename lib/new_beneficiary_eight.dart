
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:grazac_first_project/new_beneficiary_seven.dart';
import 'package:grazac_first_project/send_money_option.dart';
import 'package:grazac_first_project/trouble.dart';

class NewBeneficiaryEight extends StatelessWidget {
  const NewBeneficiaryEight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE5E5E5),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  const NewBeneficiarySeven()));
                  },
                  child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),)),
            ),
            const SizedBox(
              height: 24,
            ),
            const Text("Transaction Failed",style: TextStyle(fontWeight: FontWeight.w700,fontSize:24,color:Color(0xFF4AC1D1D) ),),
            const SizedBox(
              height: 43,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width,
                      height: 415,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Positioned(
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              decoration:const  BoxDecoration(color: Color(0xFFEAEAEA)),
                              height: 330,
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Center(
                                    child: Column(
                                      children: [
                                        Text("Failed",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20,color: Color(0xFFAC1D1D)),),
                                        Text("Oops! Seems something went wrong",style: TextStyle(fontWeight:FontWeight.w600 ,fontSize:12 ,color: Color(0xFF808093)),),
                                        DottedBorder(
                                          color: Color(0xFF808093),
                                          child: Container(
                                            width: 271,
                                            height: 0,
                                            decoration: BoxDecoration(color: Color(0xFFC5C4C4),),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 16,
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: const [
                                            Text("Date",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: Color(0xFF828282)),),
                                            Text("Time",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: Color(0xFF828282)))
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: const [
                                            Text("01 June, 2022",style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Color(0xFF333333)),),
                                            Text("11:32 AM",style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Color(0xFF333333)))
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 16,
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children:const  [
                                            Text("Receiver's  Name",style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: Color(0xFF828282)),),
                                            Text("Receiver's Currency",style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: Color(0xFF828282)))
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children:const  [
                                            Text("Joe Mighty.H",style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Color(0xFF333333)),),
                                            Text("Ghana Cedis-(GHC)",style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Color(0xFF333333)))
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 16,
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children:const  [
                                            Text("Account Sent",style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: Color(0xFF828282)),),
                                            Text("Receiver's Amount",style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: Color(0xFF828282)))
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children:const  [
                                            Text("₦ 390,000",style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Color(0xFF333333)),),
                                            Text("₵7085.62",style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Color(0xFF333333)))
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 16,
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children:const  [
                                            Text("Transaction fee",style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: Color(0xFF828282)),),
                                            Text("Status",style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: Color(0xFF828282)))
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children:const  [
                                            Text("₦ 500",style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: Color(0xFF333333)),),
                                            Text("",style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Color(0xFF333333)))
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),


                                ],
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 140,
                            top: 0,
                            child: CircleAvatarWithTransition(
                              primaryColor: Color(0xFFAC1D1D),
                              image: AssetImage("assets/images/failed.png"),
                              size: 100.0,
                              transitionBorderwidth: 20.0,
                            ),
                          ),
                        ],
                      )
                  ),

                  const SizedBox(
                    height: 24,
                  ),

                  const SizedBox(
                    height: 24,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const SendMoneyOption()));
                    },
                    child: Center(
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color(0xFF00493C)),
                        child: const Center(child: Text("Okay", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Color(0xFFFFFFFF)),)),
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
