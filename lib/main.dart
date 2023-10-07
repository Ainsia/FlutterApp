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

      body: Center (
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
        child: IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.mail,
          ),
          color: Colors.lightBlueAccent,
          iconSize: 50.0 ,
        ),
      ),
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
