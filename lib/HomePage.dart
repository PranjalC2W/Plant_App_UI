import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'LastScreen.dart';
class HomePage extends StatefulWidget{
  const HomePage({super.key});
  @override 
  State createState()=>_HomePageState();
}
class _HomePageState extends State{
  @override
  Widget build(BuildContext context){
    return Scaffold(
     
      backgroundColor: const Color.fromRGBO(251, 247, 248,1),
      
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
          
            children: [
              SizedBox(
                height:67,
                width:350,
                child: Row(
                 mainAxisAlignment:MainAxisAlignment.end,
                  
                  children: [
                    //const SizedBox(width:40,),
                    const Spacer(),
                    Image.asset("assets/images/home3.png",),
                    
                  ],
                ),
                
              ),              
              const SizedBox(height:20,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SizedBox(
                      height: 64,
                      width: 190,
                      child: Text("Find your favorite plants",style: GoogleFonts.poppins(fontSize:24,fontWeight:FontWeight.w500,color:const Color.fromRGBO(0, 0, 0, 1)),),
                    ),
                  ),
                  const Spacer(),
                  Image.asset("assets/images/bag.png")
                ],
              ),
              const SizedBox(height: 20,),
              SizedBox(
                height: 108,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder:(context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) {
                          return const LastScreen();
                        },));
                      },
                      child: Container(
                        margin: const EdgeInsets.all(6),
                        height: 108,
                        width: 310,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                         color: const Color.fromRGBO(204, 231, 185, 1),
                      
                        ),
                        child: Row(
                          children: [
                          const  Padding(padding: EdgeInsets.only(top: 30,bottom: 5,left: 20)),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 30,
                                width: 130,
                                child: Text("30% OFF",style: GoogleFonts.poppins(fontSize:24,fontWeight:FontWeight.w600,color:const Color.fromRGBO(0, 0, 0,1)),),
                      
                              ),
                              const SizedBox(height:5),
                              SizedBox(
                                height: 18,
                                width:130,
                                child: Text("02-23 April",style: GoogleFonts.poppins(fontSize:14,fontWeight:FontWeight.w400,color:const Color.fromRGBO(0, 0, 0,0.6)),),
                      
                              ),
                        
                            ],
                      
                          ),
                          const SizedBox(width:20,),
                          SizedBox(
                            height: 108,
                            width: 120,
                            child:Image.asset("assets/images/plant3.png"),
                          )
                          ],
                        ),
                      ),
                    );
                  },
                  ),
              ),
              const SizedBox(height: 8,),
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
               const SizedBox(height: 12,),
                  Container(
                    padding:const EdgeInsets.only(left:2),
                    height: 490,
                    width: 459,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 25,
                          width:340,
                          child: Text("Indoor",style:GoogleFonts.poppins(fontSize:20,fontWeight:FontWeight.w500,color:const Color.fromRGBO(0, 0, 0,1))),
                        ),
                        const SizedBox(height: 10,),
                        SizedBox(
                          height:188,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemCount: 7,
                            itemBuilder:(context, index) {
                              return GestureDetector(
                                onTap: () {
                                   Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) {
                          return const LastScreen();
                        },));
                                },
                                child: Container(
                                 height: 188,
                                 width: 141,
                                 //padding: const EdgeInsets.only(left:8),
                                 margin: const EdgeInsets.all(6),
                                 decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(9.4),
                                  boxShadow:const  [
                                    BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.06),
                                      blurRadius: 18.8,
                                      offset: Offset(0,7.52)
                                    )
                                  ]
                                 ),
                                 child: Column(
                                  children: [
                                    SizedBox(
                                      height: 112.8,
                                      width: 90.24,
                                      child: Image.asset("assets/images/plant4.png"),
                                    ),
                                    const SizedBox(height: 10,),
                                    Row(
                                      children: [
                                       const  Padding(padding: EdgeInsets.only(left: 10)),
                                        SizedBox(
                                          height:21,
                                          width:90,
                                          child: Text("Snake Plants",style: GoogleFonts.dmSans(fontSize:13.16,fontWeight:FontWeight.w400,color:const Color.fromRGBO(48, 48, 48, 1)),),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                      const   Padding(padding:  EdgeInsets.only(left: 12)),
                                        SizedBox(
                                          height: 25,
                                          width: 49,
                                          child: Text("₹350",style: GoogleFonts.poppins(fontSize:16.92,fontWeight:FontWeight.w600,color:const Color.fromRGBO(62, 102, 24,1)),),
                                        ),
                                        const SizedBox(width:39,),
                                        Container(
                                          height: 26,
                                          width: 26,
                                          decoration:const  BoxDecoration(
                                            color: Color.fromRGBO(237, 238, 235, 1),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset("assets/images/shopbag.png"),
                                        )
                                      ],
                                    ),
                                  ],
                                 ),
                                ),
                              );
                            },),
                        ),
                        const SizedBox(height: 5,),
                      const   SizedBox(
                          width: 366,
                          child: Divider(thickness: 1,color: Color.fromRGBO(204, 211, 196, 1),)),
                          const SizedBox(height: 12,),
                           SizedBox(
                          height: 25,
                          width:340,
                          child: Text("Outdoor",style:GoogleFonts.poppins(fontSize:20,fontWeight:FontWeight.w500,color:const Color.fromRGBO(0, 0, 0,1))),
                        ),
                        const SizedBox(height: 6,),
                        SizedBox(
                          height:188,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemCount: 7,
                            itemBuilder:(context, index) {
                              return GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder:(context) {
                                    return const LastScreen();
                                  },));
                                },
                                child: Container(
                                 height: 188,
                                 width: 141,
                                 //padding: const EdgeInsets.only(left:8),
                                 margin: const EdgeInsets.all(6),
                                 decoration: BoxDecoration(
                                  color: const Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(9.4),
                                  boxShadow:const  [
                                    BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.06),
                                      blurRadius: 18.8,
                                      offset: Offset(0,7.52)
                                    )
                                  ]
                                 ),
                                 child: Column(
                                  children: [
                                    SizedBox(
                                      height: 112.8,
                                      width: 90.24,
                                      child: Image.asset("assets/images/plant4.png"),
                                    ),
                                    const SizedBox(height: 10,),
                                    Row(
                                      children: [
                                       const  Padding(padding: EdgeInsets.only(left: 10)),
                                        SizedBox(
                                          height:21,
                                          width:90,
                                          child: Text("Snake Plants",style: GoogleFonts.dmSans(fontSize:13.16,fontWeight:FontWeight.w400,color:const Color.fromRGBO(48, 48, 48, 1)),),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                      const   Padding(padding:  EdgeInsets.only(left: 12)),
                                        SizedBox(
                                          height: 25,
                                          width: 49,
                                          child: Text("₹350",style: GoogleFonts.poppins(fontSize:16.92,fontWeight:FontWeight.w600,color:const Color.fromRGBO(62, 102, 24,1)),),
                                        ),
                                        const SizedBox(width:39,),
                                        Container(
                                          height: 26,
                                          width: 26,
                                          decoration:const  BoxDecoration(
                                            color: Color.fromRGBO(237, 238, 235, 1),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.asset("assets/images/shopbag.png"),
                                        )
                                      ],
                                    ),
                                  ],
                                 ),
                                ),
                              );
                            },),
                        ),
                       
                      ],
                    ),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}