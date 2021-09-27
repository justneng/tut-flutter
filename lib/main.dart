import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app.'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Row(
        children: [
          Expanded(
              flex: 3,
              child: Image.asset('assets/images/guitar-4677875_640.jpg')
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Row(
      //       children: [
      //         Text('hello'),
      //         Text('world'),
      //       ],
      //       mainAxisAlignment: MainAxisAlignment.center,
      //     ),
      //     Container(
      //       child: Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           padding: EdgeInsets.all(30),
      //           color: Colors.pinkAccent,
      //           child: Text('two'),
      //         ),
      //       ),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(40),
      //       color: Colors.amber,
      //       child: Text('three'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20),
      //       color: Colors.cyan,
      //       child: Text('one'),
      //     )
      //   ],
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Text('hello world.'),
      //     TextButton(
      //       onPressed: () => {},
      //       style: ButtonStyle(
      //         foregroundColor: MaterialStateProperty.all<Color>(Colors.black54),
      //         backgroundColor: MaterialStateProperty.all(Colors.amberAccent)
      //       ),
      //       child: Text("a button."),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(20),
      //       child: Text("inside container."),
      //     )
      //   ],
      // ),
      // body: Container(
      //   padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      //   margin: EdgeInsets.all(30),
      //   color: Colors.greenAccent,
      //   child: Text('Hello there.'),
      // ),
      // body: Padding(
      //   padding: EdgeInsets.all(20),
      //   child: Text('Hello there.'),
      // ),
      // body: Center(
      // child: Image.asset('assets/images/guitar-4677875_640.jpg')
      // child: Icon(
      //   Icons.access_alarm,
      //   color: Colors.lightBlue,
      //   size: 50,
      // ),
      // child: FlatButton(
      //   onPressed: () => {
      //     print('you clicked me.')
      //   },
      //   child: Text('click me.'),
      //   color: Colors.lightBlue,
      // )
      // child: RaisedButton.icon(
      //     onPressed: () => {},
      //     icon: Icon(
      //       Icons.person
      //     ),
      //     label: Text("a person.")
      // ),
      // child: IconButton(
      //   onPressed: () => {
      //     print('you clicked me.')
      //   },
      //   icon: Icon(
      //     Icons.mail
      //   ),
      //   color: Colors.grey,
      // ),
      // ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () => {},
        backgroundColor: Colors.red,
      ),
    );
  }
}
