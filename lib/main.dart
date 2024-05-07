import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'LoginPage.dart';
void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});
   @override 
   Widget build(BuildContext context){
    return const MaterialApp(
      home:FrontScreen(),
      debugShowCheckedModeBanner: false,
    );
   }
}
class FrontScreen extends StatefulWidget{
  const FrontScreen({super.key});
  @override 
  State<FrontScreen>createState()=>_FrontScreenState();
}
class _FrontScreenState extends State<FrontScreen>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromRGBO(251, 247, 248,1),
     
     body: Column(
      children: [
        SizedBox(
          height: 450,
          width: 360,
          child:Image.asset("assets/images/plant1.png"),
        ),
        const SizedBox(height: 20,),
         SizedBox(
          height: 90,
          width: 247,
          
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text:"Enjoy your       life with" ,
                  style: GoogleFonts.poppins(fontSize:34.22,fontWeight:FontWeight.w400,color:const Color.fromRGBO(0, 0, 0, 1))
                  
                ),
                
                 TextSpan(
                  text:" Plants" ,
                  style: GoogleFonts.poppins(fontSize:34.22,fontWeight:FontWeight.w600,color:const Color.fromRGBO(0, 0, 0, 1))
                  
                ),
              ]
            ),
          ),
        ),
        const SizedBox(height: 40,),
        Padding(
          padding: const EdgeInsets.only(left: 36,right: 30),
          child: GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) {
                return const LoginPage();
              },));
            },
            child: Container(
             // padding: const EdgeInsets.only(left: 15,right: 15),
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                gradient:  const LinearGradient(
                  begin:Alignment.topCenter, 
                  end:Alignment.bottomCenter, 
                  colors:[
                  //  Color.fromRGBO(62, 102, 24, 1),
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
              child:Row(
                
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                SizedBox(height:25,width:112,     child: Text(" Get Started",style: GoogleFonts.rubik(fontSize:18,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 1)),)),
               const  SizedBox(height:15,width:12,     child: Icon(Icons.arrow_forward_ios_outlined,color: Color.fromRGBO(255, 255, 255, 1),size: 17,))
              ],),
            ),
          ),
        )
      ],
     ),
    );
  }
}

