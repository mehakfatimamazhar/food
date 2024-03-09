import 'package:flutter/material.dart';
main(){
  runApp(MyHome());
}
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(height: 80,decoration: BoxDecoration(color: Colors.white,
            border: Border.all()
            ),
              child: Column(children: [
                Container(height: 30,color: Color.fromARGB(255, 211, 205, 205),
                child: Row(children: [
                Container(height: 50,width: 8,color: Color.fromARGB(255, 211, 205, 205),
                child: Padding(
                  padding: const EdgeInsets.only(left:8),
                  child: Row(children: [
                    Container(height: 8,width: 8,decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(4)),)
                ,SizedBox(width: 5,)
                , Container(height: 8,width: 8,decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(4)),)
                 ,SizedBox(width: 5,)
                 ,  Container(height: 8,width: 8,decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(4)),)
                 ,SizedBox(width: 18,)
                 ,Container(height: 16,width: 210,
                 decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomRight: Radius.circular(20))),
                 child: Row(children: [Image.asset("assert/flutter.jpg")
                    ,SizedBox(width: 8,)
                 ,Text("localhost:58645/#/"),   SizedBox(width: 30,),Icon(Icons.close,size: 15,)
            
                 ],),
                 ),
                   Container(height: 30,width: 230,
                   color: Colors.white,
                 child: Padding(
                   padding: const EdgeInsets.only(left: 18),
                   child: Row(children: [Image.asset("assert/chromm.png",width: 18,)
                   ,SizedBox(width: 18,)
                   ,Text("New Tab"),   SizedBox(width: 89,),Icon(Icons.close,size: 15,)
                   ,
                   
                   ],),
                 ),
                 ),
                 Icon(Icons.add)
                 ,SizedBox(width: 450,),
                  Icon(Icons.keyboard_arrow_down_sharp)
                  ],),
                ),
                ),
              
                ],),
                 
                ),SizedBox(height: 8,),
                Row(children: [  Icon(Icons.arrow_back),SizedBox(width: 8,),
                Icon(Icons.arrow_forward),SizedBox(width: 8,),
                 Icon(Icons.replay),
                 Container(height: 34,width: 820,
                 decoration: BoxDecoration( color: Colors.grey[300],
                 borderRadius: BorderRadius.circular(18),
                 ),
                 child: Padding(
                   padding: const EdgeInsets.only(left: 16),
                   child: Row(children: [Container( height: 16,width: 16,decoration: BoxDecoration(color: Colors.white,
                   borderRadius: BorderRadius.circular(16)
                   ),child: Image.asset("assert/go.png",fit: BoxFit.fill))
                  ,SizedBox(width: 10,)
                   ,Text("Search Google or Type a URL"),SizedBox(width: 500), Icon(Icons.install_desktop),
                   SizedBox(width: 20), Icon(Icons.star_outline_outlined),
                   ],),
                 ),
                 ),
                 SizedBox(width: 10),
                 Icon(Icons.view_sidebar,color: Colors.grey[600],), SizedBox(width: 10),
            
            //  ClipRRect(
            //   borderRadius: BorderRadius.circular(8),
            //    child:  Image.network("data:image/png;base64,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",width: 18,color: Colors.grey[900],)
              
            
            //  )
            Container(  height: 25,width: 25,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)
            ,color: Colors.grey[400]
            ),child: Icon(Icons.person,color: Colors.grey[800],size: 20,))
               , SizedBox(width: 10),
                      Icon(Icons. dashboard_customize_sharp,color: Colors.grey[700]),
                       ],),
               
             
              ],),
   ),

         Padding(
           padding: const EdgeInsets.only(right: 20),
           child: Row(mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Text("Gmail",style: TextStyle(fontSize: 12),), SizedBox(width: 12),
                Text("Images",style: TextStyle(fontSize: 12)), SizedBox(width: 12),
           Icon(Icons.apps,color: Colors.grey[700],size: 23),
             ],
           ),
         )
         ,
           Padding(
             padding: const EdgeInsets.only(top: 100,left: 415),
             child: Row(children: [
              Container(height: 100,width: 49,child: Text("G", style: TextStyle(fontSize: 70,color: Colors.blue,fontFamily: "top",fontWeight: FontWeight.normal),),)
                      , Container(height: 100,width: 37,child: Text("o", style: TextStyle(fontSize: 70,color: Colors.red,fontFamily: "top"),),)
                      , Container(height: 100,width: 35,child: Text("o", style: TextStyle(fontSize: 70,color: Colors.yellow,fontFamily: "top"),),)
                       ,Container(height: 100,width: 35,child: Text("g", style: TextStyle(fontSize: 70,color: Colors.blue,fontFamily: "top"),),)
                       ,Container(height: 100,width: 10,child: Text("l", style: TextStyle(fontSize: 70,color: Colors.green,fontFamily: "top"),),)
                       ,Container(height: 100,width: 20,child: Text("e", style: TextStyle(fontSize: 70,color: Colors.red,fontFamily: "top"),),)
                       ,
             ],),
              
           ),
             Container(height: 40,width: 450,decoration: BoxDecoration(color: Colors.white,
             borderRadius: BorderRadius.circular(40),boxShadow: [BoxShadow(blurRadius: 3,spreadRadius: 3,color: Color(0xffEBEBEB),)]
             ),
             child: Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Row(children: [
                Icon(Icons.search,color: Colors.grey[600],),SizedBox(width: 20,),
                Text("Search Google or type a URL"),SizedBox(width: 130,),
                Icon(Icons.mic,color: Colors.blue,),SizedBox(width: 12,),
                 Icon(Icons.camera_enhance,color: Color.fromARGB(255, 46, 141, 185),),
               ],),
             )
             ),
             SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(left: 400),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(height: 50,width: 50,decoration: BoxDecoration(color: Color(0xffF0F4F3),
                    borderRadius: BorderRadius.circular(20)
                    ),
                    child:Center(
                      child: Container(height: 18,width: 18 ,color: Colors.white,
                      child: Image.asset("assert/bg.png",width: 9,),
                      ),
                    )
                    ),
                 Text("localhost")
                  ],
                )
                ,SizedBox(width: 20,),
              Column(
                children: [
                  Container(height: 50,width: 50,decoration: BoxDecoration(color: Color(0xffF0F4F3),
                    borderRadius: BorderRadius.circular(20)
                    ),
                    child:Center(
                      child: Container(height: 22 , width: 22,child: Image.asset("assert/re.png")
                      )
                      )
                    ),
               Text("Web Store")
                ],
              ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Container(height: 50,width: 50,decoration: BoxDecoration(color: Color(0xffF0F4F3),
                    borderRadius: BorderRadius.circular(20)
                    ),
                    child:Center(
                      child: Container(height: 24,width: 24 ,
                      child: Center(child: Icon(Icons.add))
                      ),
                    )
                    ),
                  Text("Add Shortcut")
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 90,),
      Padding(
        padding: const EdgeInsets.only(left: 770),
        child: Container(height: 30,width: 180,decoration: BoxDecoration(
          color: Colors.white,borderRadius: BorderRadius.circular(20)
          ,boxShadow: [BoxShadow(spreadRadius: 4, blurRadius: 1,color: Color.fromARGB(255, 219, 216, 216),
          )]
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Row(children: [
            Image.asset("assert/pencil.PNG"),SizedBox(width: 10,),
            Text("Customise Chrome",style: TextStyle(color: Colors.blue[700]))
          ],),
        ),
        ),
      )
       ],
        ),
      ),
    );
  }
}