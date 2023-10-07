import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    home: Home(),

  ),);
}

class Home extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("My First Flutter Application"),),
        backgroundColor: Colors.deepPurple[300],
      ),

      //******* Adding Columns *******
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // ******* Adding Rows Inside a Column
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Hello", style: GoogleFonts.getFont("Bitter",fontSize: 20.0, color: Colors.orange[900]),),
              Icon(Icons.mail, color: Colors.purple,),
              Icon(Icons.airplane_ticket_rounded, color: Colors.cyanAccent,),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // ***** Adding Columns Inside the Row
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container( child: Text("Container"), color: Colors.pink,),
                  Container( child: Text("Container"), color: Colors.purple,),
                ],
              ),
              ElevatedButton(onPressed: (){}, child: Text("Button")),
              Container( child: Text("Container"), color: Colors.amberAccent,),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.blue[200],
            child: Text("Hello", style: GoogleFonts.getFont("Raleway",fontSize: 20.0),),
          )
        ],
      ),


      //******** Adding Rows ************
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Text("Hello World",
      //       style: GoogleFonts.getFont('Pacifico', color: Colors.deepPurple,fontSize: 20,),
      //     )
      //     ,
      //     Icon(Icons.facebook, color: Colors.lightBlue,),
      //
      //     ElevatedButton(
      //         onPressed: (){},
      //         child: Text('Click Me',style: TextStyle(color:Colors.amberAccent,),),
      //         style: ElevatedButton.styleFrom(
      //           backgroundColor: Colors.blueGrey,
      //         ),
      //     )
      //   ],
      // ),



      //********* Adding Container **********
      // body:  Container(
      //   // padding: EdgeInsets.fromLTRB(70.0,10.0,70.0,10.0),
      //   // padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 40.0,),
      //   // padding: EdgeInsets.all(90.0),
      //   // margin: EdgeInsets.all(10.0),
      //   // margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 30.0),
      //   margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 50.0),
      //   child:Text("Hello World",
      //             style: GoogleFonts.getFont('Pacifico', color: Colors.deepPurple,fontSize: 40,),
      //   ),
      //
      //   color:Colors.blueGrey,
      // ),
      // ******* Adding Padding **********
      // body: Padding(
      //   padding: EdgeInsets.all(40.0),
      //   child: Icon(
      //     Icons.mail,
      //     color: Colors.red,
      //   ),
      //
      // ),


      // body: Center (
        //******** Adding Text ********
        // child: Text("Hello World",
        //   style:GoogleFonts.getFont('Pacifico',
        //     color: Colors.purple[200],
        //     fontSize: 40,), //style
        // ),
        //******** Adding Image ********
        // child: Image(
        //   image: AssetImage('image/image2.jpg'),
        // ),
        //******** Adding Icon ********
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.deepPurple[600],
        //   size:60.0,
        // ),
        //************ Elevated Button ***************
        // child: ElevatedButton(
        //   onPressed: () {},
        //   child: const Text('click Me', style: TextStyle(
        //     color: Colors.deepPurple,
        //     ),
        //   ),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.pink,
        //   ),
        // )
        //********** Icon inside A Button ************
        // child: ElevatedButton.icon(
        //     onPressed: (){},
        //     icon: Icon(
        //       Icons.mail,
        //     ),
        //     label: Text('Click me'),
        // ),

      //   ********** Icon As Button ********
      //   child: IconButton(
      //     onPressed: (){},
      //     icon: Icon(
      //       Icons.mail,
      //     ),
      //     color: Colors.lightBlueAccent,
      //     iconSize: 50.0 ,
      //   ),

      // ),
      floatingActionButton: FloatingActionButton(
        // onPressed: null,
        onPressed: (){
          print('you clicked me');
        },
        child: Text("Click"),
        backgroundColor: Colors.deepPurple[300],
      ),
    );
  }

}
