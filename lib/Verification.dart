
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_plant_app/LoginPage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart';

class Verification extends StatefulWidget{
  const Verification({super.key});
  @override 
  State<Verification>createState()=>_VerificationState();
}
class _VerificationState extends State<Verification>{
  TextEditingController column1=TextEditingController();
  TextEditingController column2=TextEditingController();
  TextEditingController column3=TextEditingController();
  TextEditingController column4=TextEditingController();

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromRGBO(251, 247, 248,1),

      
      body: Padding(
        padding: const EdgeInsets.only(left:1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            //const SizedBox(height:45,),
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: Row(
                children: [
                 SizedBox(
                  height: 10,
                  width: 16,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context) {
                        return const LoginPage();
                      },));
                    },
                    child: const Icon(Icons.arrow_back)),
                 ),
                 const Spacer(),
                 Image.asset("assets/images/verify.png")
                ],
              ),
            ),
          
          const SizedBox(height: 20,),
    

         SizedBox(
          height: 30,
          width: 272,
          child: Text("Verification",style: GoogleFonts.poppins(fontSize:20,fontWeight:FontWeight.w700,color:const Color.fromRGBO(0, 0, 0, 1)),)),
          const SizedBox(height: 15,),
          SizedBox(
            height: 46,
            width: 272,
            child: Text("Enter the OTP code from the phone we just sent you.",style: GoogleFonts.poppins(fontSize:14,fontWeight:FontWeight.w400,color:const Color.fromRGBO(0, 0, 0, 0.6)),),
          ),
          const SizedBox(height: 25,),
          SizedBox(
            height:56,
            width: 316,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(8),
                    border:Border.all(color: const Color.fromRGBO(204, 211, 196,1)),
                    boxShadow: const [
                      BoxShadow(
                        color:Color.fromRGBO(0, 0, 0, 0.06),
                        blurRadius: 20,
                        offset: Offset(0, 8)
                      )
                    ]
                  ),
                  child: TextField(
                    controller: column1,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    
                    decoration: const InputDecoration(
            
                     border: InputBorder.none,
                      
                    ),
                  ),
                ),
                // const SizedBox(width: 15,),
                 Container(
                  margin: const EdgeInsets.only(left: 20),
            
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(8),
                    border:Border.all(color: const Color.fromRGBO(204, 211, 196,1)),
                    boxShadow: const [
                      BoxShadow(
                        color:Color.fromRGBO(0, 0, 0, 0.06),
                        blurRadius: 20,
                        offset: Offset(0, 8)
                      )
                    ]
                  ),
                 child: TextField(
                    controller: column2,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
            
                    decoration: const InputDecoration(
                     border: InputBorder.none,
            
                    ),
                  ),
                ),
                // const SizedBox(width: 14,),
                 Container(
                  margin: const EdgeInsets.only(left: 20),
            
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(8),
                    border:Border.all(color: const Color.fromRGBO(204, 211, 196,1)),
                    boxShadow: const [
                      BoxShadow(
                        color:Color.fromRGBO(0, 0, 0, 0.06),
                        blurRadius: 20,
                        offset: Offset(0, 8)
                      )
                    ]
                  ),
                  child: TextField(
                    controller: column3,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
            
                    decoration: const InputDecoration(
                     border: InputBorder.none,
            
                    ),
                  ),
                ),
                // const SizedBox(width: 15,),
                 Container(
                  margin: const EdgeInsets.only(left: 20),
            
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(8),
                    border:Border.all(color: const Color.fromRGBO(204, 211, 196,1)),
                    boxShadow: const [
                      BoxShadow(
                        color:Color.fromRGBO(0, 0, 0, 0.06),
                        blurRadius: 20,
                        offset: Offset(0, 8)
                      )
                    ]
                  ),
                  child: TextField(
                    controller: column4,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
            
                    decoration: const InputDecoration(
                     border: InputBorder.none,
            
                    ),
                  ),
                ),
            
              ],
            ),
          ),
          const SizedBox(height:25,),
          SizedBox(
            height: 23,
            width:265,
            child: 
             Row(
               children: [
                 Text("Don't receive OTP code!",style: GoogleFonts.poppins(fontSize:14,fontWeight:FontWeight.w400),),
                // const SizedBox(width: 10,)
                 Text(" Resend",style: GoogleFonts.poppins(fontSize:14,fontWeight:FontWeight.w500),),

               ],
             ),
              
            
          ),
          const SizedBox(height: 30,),
               Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 300,
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
                        return const HomePage();
                      },));
                    },
                    child: Text("Submit",style: GoogleFonts.rubik(fontSize:18,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 1)),)),
                 ),
               ),

        ],),
      ),
    );
  }
}