// import 'package:flutter/material.dart';

// class Example extends StatefulWidget {
//   Example({super.key});

//   @override
//   State<Example> createState() => _ExampleState();
// }

// class _ExampleState extends State<Example> {
//   bool flag = true;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text("tenary operator"),
//         ),
//       ),
//       body: Column(
//         children: [
//           ElevatedButton(
//             onPressed: () {
//               setState(() {
//                 flag = !flag;
//                 print("ok");
//               });
//             },
//             child: Text("enter"),
//             style: ElevatedButton.styleFrom(
//                 backgroundColor: flag ? Colors.black : Colors.green),
//           )
//         ],
//       ),
//     );
//   }
// }
// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       theme: ThemeData(
// //         primarySwatch: Colors.blue,
// //       ),
// //       home: const Example(),
// //       debugShowCheckedModeBanner: false,
// //     );
// //   }
// // }

// // class Example extends StatefulWidget {
// //   const Example({super.key});

// //   @override
// //   State<Example> createState() => _HomeState();
// // }

// // class _HomeState extends State<Example> {
// //   bool isPressed = false;
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Center(
// //         child: ElevatedButton(
// //           style: ElevatedButton.styleFrom(
// //               backgroundColor: isPressed ? Colors.black : Colors.blue),
// //           onPressed: () {
// //             setState(() {
// //               isPressed = !isPressed;
// //             });
// //           },
// //           child: Text('Press Here'),
// //         ),
// //       ),
// //     );
// //   }
// // }

import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  final GlobalKey<AnimatedListState> listkey = GlobalKey<AnimatedListState>();
  List<int> item = [];
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(onPressed: () {
        print("ok");
        listkey.currentState!
            .insertItem(0, duration: Duration(milliseconds: 400));
        item = []
          ..add(count++)
          ..addAll(item);
      }),
      body: SafeArea(
          child: Container(
        height: 400,
        width: double.infinity,
        child: AnimatedList(
          key: listkey,
          initialItemCount: item.length,
          itemBuilder: (context, index, animation) {
            return SizeTransition(
              sizeFactor: animation,
              axis: Axis.vertical,
              child: SizedBox(
                height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.primaries[index % Colors.primaries.length],
                  child: Text(
                    'item' + item[index].toString(),
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ),
              ),
            );
          },
        ),
      )),
    );
  }
}
