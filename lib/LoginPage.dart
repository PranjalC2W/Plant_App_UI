import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Verification.dart';


class LoginPage extends StatefulWidget{
  const LoginPage({super.key});
  @override 
  State<LoginPage>createState()=>_LoginPageState();
}
class _LoginPageState extends State<LoginPage>{
  TextEditingController mobilephone=TextEditingController();

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromRGBO(251, 247, 248,1),
      
     body: SingleChildScrollView(
       child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 110,
                    width:130,
                    child: Image.asset("assets/images/loginbar.png"),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 30,),
          Row(
            children: [
           const    Padding(padding: EdgeInsets.only(left:120,right:30)),
              SizedBox(
                height: 45,
                width: 97,
                child: Text("Log in",style: GoogleFonts.poppins(fontSize:30,fontWeight:FontWeight.w600,color:const Color.fromRGBO(0, 0, 0, 1)),),
              ),
            ]
          ),
              const SizedBox(height:30,),
              Container(
                height: 50,
                width: 320,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: const Color.fromRGBO(204, 211, 196, 1)),
                  boxShadow: const [
                    BoxShadow(
                      color:Color.fromRGBO(0, 0, 0, 0.06),
                      blurRadius: 20,
                      offset: Offset(0, 8)
                    )
                  ]
                ),
                child: TextField(
                  controller: mobilephone,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                   prefixIcon: Image.asset("assets/images/phone.png",height:17,color:const Color.fromRGBO(164, 164,164 , 1),),
                    border: InputBorder.none,
                    hintText: 'Mobile Number',
                   hintStyle: GoogleFonts.inter(fontSize:13,fontWeight:FontWeight.w400,color:const Color.fromRGBO(164, 164, 164, 1))
                  ),
                ),
              ),
              const SizedBox(height: 30,),
             Container(
              alignment: Alignment.center,
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                gradient:  const LinearGradient(
                  begin:Alignment.topCenter, 
                  end:Alignment.bottomCenter, 
                  colors:[
                   Color.fromRGBO(124, 180, 70, 1),
                  Color.fromRGBO(62, 102, 24, 1),
            
                  ]),
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.15),
                    blurRadius: 40,
                    offset: Offset(0, 20),
                  )
                ]
                  
              ),
              child:GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context) {
                    return const Verification();
                  },));
                },
                child: Text("Log in",style: GoogleFonts.rubik(fontSize:18,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 1)),)),
             ),
             const SizedBox(height: 40,),
             SizedBox(
              height: 359,
              width: 359,
              child: Image.asset("assets/images/plant2.png"),
             )
            ],
          ),
     ),
    );
    
  }
}