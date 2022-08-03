
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:grazac_first_project/new_beneficiary_five.dart';
import 'package:grazac_first_project/new_beneficiary_seven.dart';

class NewBeneficiarySix extends StatelessWidget {
  const NewBeneficiarySix({Key? key}) : super(key: key);

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
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  const NewBeneficiarySeven()));
                },
                child: const Icon(Icons.arrow_back,color: Color(0xFFFFFFFF),)),
          ),
          const SizedBox(
            height: 119,
          ),
          Center(
            child: Column(
              children: [
                Image.asset("assets/images/mobilesecurity.png"),
                const SizedBox(
                  height: 24,
                ),
                const Text("Enter PIN", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),),
                const Text("Please enter your transaction PIN to continue",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,color: Color(0xFF808093)),)

              ],
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 42.0),
            child: Row(
              children: [
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color(0xFFFAFAFA)),
                  child: TextFormField(keyboardType: TextInputType.number,maxLength: 1,decoration:InputDecoration(fillColor: Colors.green),),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color(0xFFFAFAFA)),
                  child: TextFormField(keyboardType: TextInputType.number,maxLength: 1,decoration:InputDecoration(fillColor: Colors.green),),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color(0xFFFAFAFA)),
                  child: TextFormField(keyboardType: TextInputType.number,maxLength: 1,decoration:InputDecoration(fillColor: Colors.green),),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color(0xFFFAFAFA)),
                  child: TextFormField(keyboardType: TextInputType.number,maxLength: 1,decoration:InputDecoration(fillColor: Colors.green),),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color(0xFFFAFAFA)),
                  child: TextFormField(keyboardType: TextInputType.number,maxLength: 1,decoration:InputDecoration(fillColor: Colors.green),),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 46,
                  width: 46,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: const Color(0xFFFAFAFA)),
                  child: TextFormField(keyboardType: TextInputType.number,maxLength: 1,decoration:InputDecoration(fillColor: Colors.green),),
                ),
                const SizedBox(
                  width: 8,
                ),
              ],
            ),
          )

        ]


      ),
    );
  }
}
