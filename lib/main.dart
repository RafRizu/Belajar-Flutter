import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_2/chat_open.dart';
import 'package:flutter_application_2/chatty.dart';
import 'package:flutter_application_2/home_page.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Poppins',

        useMaterial3: false,
      ),
      home: const Chatty(),
    );
  }
}
      // Scaffold(
      //   appBar: AppBar(
      //     title: const Text(
      //       "Mohammad Rafi'",
      //       style: navText,
      //     ),
      //     flexibleSpace: Container(
      //       decoration: const BoxDecoration(
      //         gradient: LinearGradient(
      //           colors: [Color.fromARGB(255, 188, 20, 8), Color.fromARGB(255, 121, 52, 240)],
      //           begin: Alignment.topLeft,
      //           end: Alignment.bottomRight,
      //         ),
      //       ),
      //     ),
      //     // backgroundColor: Colors.red,
      //     actions: <Widget>[
      //       IconButton(onPressed: () {}, icon: const Icon(Icons.mail)),
      //     ],
      //   ),
      //   body: SafeArea(
      //     child: Container(
      //       padding: const EdgeInsets.only(
      //           left: 20.0, top: 30.0, right: 23.0, bottom: 0),
      //       // margin: const EdgeInsets.only(left:40.0,top: 0,right: 0,bottom: 0 ),
      //       child: const Column(
      //         // mainAxisAlignment: MainAxisAlignment.center,
      //         children: <Widget>[
      //           Image(
      //             image: AssetImage('assets/images/82.png'),
      //             width: 400,
      //           ),
      //           Padding(
      //             padding: EdgeInsets.only(top: 20.0),
      //             child: Text("Tragedi UCL 2020", style: textSt1),
      //           ),
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Padding(
      //                 padding: EdgeInsets.only(top: 6.0),
      //                 child: Text(
      //                   "by : RafRizu",
      //                   style: author,
      //                   textAlign: TextAlign.right,
      //                 ),
      //               ),
      //               Padding(
      //                 padding: EdgeInsets.only(top: 6.0),
      //                 child: Text(
      //                   "08 November 2023",
      //                   style: author,
      //                   textAlign: TextAlign.right,
      //                 ),
      //               ),
      //             ],
      //           ),
      //           Padding(
      //             padding: EdgeInsets.only(top: 8.0),
      //             child: Text(
      //               "Pada tahun 2020, FC Barcelona menghadapi Bayern Munich dalam Liga Champions (UCL), tetapi sayangnya mereka mengalami kekalahan yang sangat mencolok. Pertandingan tersebut dikenal dengan sebutan Tragedi UCL 2020, di mana Bayern Munich berhasil mengalahkan Barcelona dengan skor yang cukup besar, mencerminkan perbedaan performa yang mencolok di lapangan. Kekalahan tersebut memicu berbagai diskusi dan perbincangan di kalangan penggemar sepakbola dan menjadi salah satu momen yang dikenang dalam sejarah kompetisi tersebut.",
      //               style: textSt2,
      //               textAlign: TextAlign.justify,
      //             ),
      //           )
      //         ],
      //       ),
      //     ),
      //   ),
      // )
      // child: Image(
      //   image: AssetImage('assets/images/82.png'),
      //   width: 400,
      // ),
      //  const MyHomePage(title: 'RafRizu'),

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Click counter',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class CobaFigma extends StatelessWidget {
  const CobaFigma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Image(image: AssetImage('assets/images/pantai.png')),
            ],
          ),
        ),
      ),
    );
  }
}
