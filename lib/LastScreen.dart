import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_plant_app/HomePage.dart';
import 'package:google_fonts/google_fonts.dart';

class LastScreen extends StatefulWidget{
  const LastScreen({super.key});
  @override 
  State createState()=>_LastScreenState();
}
class _LastScreenState extends State{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromRGBO(251, 247, 248,1),

      body: Center(
        child: Column(
          children: [
            const SizedBox(height:40,),
           Row(
             children: [
             const  Padding(padding: EdgeInsets.only(left: 20)),
                SizedBox(
                  height: 24,
                  width: 24,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context) {
                        return const HomePage();
                      }, ));
                    },
                    child: const Icon(Icons.arrow_back)),
                ),
             ],
           ),
           const SizedBox(height:40,),
           SizedBox(
            height: 243.75,
            width:195 ,
            child: Image.asset("assets/images/plant5.png"),
           ),
             const SizedBox(height:25,),
            SizedBox(
              height:8 ,
              width: 40,
             child: Row(
              children: [
                Container(
                  height: 8,
                  width: 8,
                  decoration:const  BoxDecoration(
                    color: Color.fromRGBO(62, 102, 24,1),
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 7,),
                 Container(
                  height: 8,
                  width: 8,
                  decoration:const  BoxDecoration(
                    color: Color.fromRGBO(197, 214, 181,1),
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 7,),

                 Container(
                  height: 8,
                  width: 8,
                  decoration:const  BoxDecoration(
                    color: Color.fromRGBO(197, 214, 181,1),
                    shape: BoxShape.circle,
                  ),
                ),
              
                
              ],
             ),
            ),
            const SizedBox(height:24,),
            Row(
              children: [
                const Padding(padding:  EdgeInsets.only(left: 20)),
                SizedBox(
                  height: 33,
                  width: 150,
                  child: Text("Snake Plants",style:GoogleFonts.poppins(fontSize:22,fontWeight:FontWeight.w600,color:const Color.fromRGBO(48, 48, 48, 1))),
                ),
              ],
            ),
            const SizedBox(height:7,),
            Row(
              children: [
               const  Padding(padding: EdgeInsets.only(left: 20)),
                SizedBox(
                  height:40 ,
                  width: 298,
                  child: Text("Plansts make your life with minimal and happy love the plants more and enjoy life.",style: GoogleFonts.poppins(fontSize:13,fontWeight:FontWeight.w400,color:const Color.fromRGBO(48,48, 48, 1)),),
                ),
              ],
            ),
            const SizedBox(height:30),
            Container(
              height: 200,
              width: 355,
              
              decoration:BoxDecoration(
                color: const Color.fromRGBO(118, 152, 75, 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:18,left: 12),
                    child: Row(
                      children: [
                       Padding(
                         padding: const EdgeInsets.only(top: 11),
                         child: SizedBox(
                            height: 74,
                            width: 70,
                            child: Column(
                              children: [
                               Image.asset("assets/images/height.png",height: 20,width: 24,),
                               const SizedBox(height: 10,),
                               SizedBox(
                                height: 20,
                                width: 45,
                                child: Text("Height",style:GoogleFonts.poppins(fontSize:12,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 1))),
                                
                               ),
                               SizedBox(
                                height: 15,
                                width: 64,
                                child: Text("30cm-40cm",style:GoogleFonts.poppins(fontSize:10,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 0.6))),
                               )
                              ],
                            ),
                          ),
                       ),
                        const SizedBox(width: 35,),
                        SizedBox(
                          height: 75,
                          width: 99,
                          child: Column(
                            children: [
                             Image.asset("assets/images/thermometer.png",height: 34,width: 34,),
                             const SizedBox(height: 8,),
                             SizedBox(
                              height: 18,
                              width: 90,
                              child: Text("Temperature",style:GoogleFonts.poppins(fontSize:12,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 1))),
                              
                             ),
                             SizedBox(
                              height: 15,
                              width: 51,
                              child: Text("20’C-25’C",style:GoogleFonts.poppins(fontSize:10,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 0.6))),
                             )
                            ],
                          ),
                        ),
                        const SizedBox(width: 28,),
                        SizedBox(
                          height: 75,
                          width: 99,
                          child: Column(
                            children: [
                             Image.asset("assets/images/pot.png",height: 34,width: 34,),
                             const SizedBox(height: 8,),
                             SizedBox(
                              height: 18,
                              width:25,
                              child: Text("Pot",style:GoogleFonts.poppins(fontSize:12,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 1))),
                              
                             ),
                             SizedBox(
                              height: 15,
                              width: 66,
                              child: Text("Ciramic Pot",style:GoogleFonts.poppins(fontSize:10,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 0.6))),
                             )
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  const SizedBox(height: 27,),
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 25,
                              width:85,
                              child: Text("Total Price",style: GoogleFonts.poppins(fontSize:14,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 0.8)),),
                            ),
                            SizedBox(
                              height: 33,
                              width: 67,
                              child: Text("₹ 350",style: GoogleFonts.poppins(fontSize:18,fontWeight:FontWeight.w600,color:const Color.fromRGBO(255, 255, 255, 1)),),
                            ),
                          ],
                        ),
                        const SizedBox(width: 62,),
                        Container(
                          height:58,
                          width: 150,
                          padding:const EdgeInsets.only(left:12.1,top: 20.16,right: 12.1,bottom: 20.16),
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(103, 133, 74, 1),
                            borderRadius: BorderRadius.circular(8.06),

                          ),
                          child: Row(
                            children: [
                              SizedBox( 
                                // height:25,
                                // width: 25,
                                child: Image.asset("assets/images/bagl.png",height: 19.35,width: 19.35,),
                              ),
                              const SizedBox(width: 10,),
                              SizedBox(
                                height:40,
                                width:88,
                                child: Text("Add to cart",style: GoogleFonts.rubik(fontSize:14.52,fontWeight:FontWeight.w500,color:const Color.fromRGBO(255, 255, 255, 1)),),
                              )
                            ],
                          ),
                        )
                        
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}