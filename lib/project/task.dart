import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:second_project/project/taskcontroller.dart';

import 'model_class.dart';

//import 'model_class.dart';

// ignore: must_be_immutable
class TaskState extends StatelessWidget {
  //bool _ischecked = false;

  //int count = 5;
  //final List<todo> item = <todo>[];

  //List<todo> item = [];
  // final List<String> items = ["Buy milk", "Buy eggs"];
  var taskcontroller = Get.put(TaskConroller());

  TextEditingController textcontroller = TextEditingController();

  TaskState({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // count++;
          // print(count);
          Get.bottomSheet(Container(
            height: 510,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.all(20)),
                const Text(
                  "Add Task",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
                const SizedBox(height: 10),
                SizedBox(
                    width: 300,
                    height: 80,
                    child: TextFormField(
                      controller: textcontroller,
                    )),
                InkWell(
                  onTap: () {
                    // taskcontroller.items
                    //     .add(textcontroller.text);
                    taskcontroller.item
                        .add(todo(textcontroller.text, false.obs));
                    print("ok");
                  },
                  child: Container(
                      height: 50,
                      width: 300,
                      color: Colors.blue,
                      child: const Center(
                        child: Text(
                          "Add",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ),
              ],
            ),
          ));
        },
        backgroundColor: Colors.blueAccent,
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.lightBlue,
      body: Column(
        children: [
          const SizedBox(height: 50),
          SizedBox(
            //color: Colors.amber,
            height: 200,
            width: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  child: Icon(Icons.menu),
                ),
                InkWell(
                  onTap: () {
                    print(taskcontroller.item);
                  },
                  child: const Text(
                    "Todoey",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 20),
                  ),
                ),
                Obx(
                  () => Text(
                    // '${ items.length}
                    '${taskcontroller.item.length} Tasks',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 16),
                  ),
                )
              ],
            ),
          ),
          // Stack(
          //   children: [
          //----
          Container(
            padding: const EdgeInsets.all(10),
            height: 433,
            width: double.infinity,
            decoration: const BoxDecoration(
              // color: Colors.amber,
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Obx(() => ListView.builder(
                itemCount: taskcontroller.item.length,
                itemBuilder: (BuildContext context, index) {
                  return ListTile(
                    title: Obx(
                      () => Text(
                        taskcontroller.item[index].name.toString(),
                        style: TextStyle(
                            color: taskcontroller.item[index].ischecked.value
                                ? Colors.red
                                : Colors.black),
                      ),
                    ),
                    //title: Text(items[index]),

                    trailing: Obx(
                      () => Checkbox(
                          value: taskcontroller.item[index].ischecked.value,
                          onChanged: (value) {
                            print(value);
                            taskcontroller.item[index].ischecked.value = value!;

                            //ischecked = false;
                          }),
                    ),
                  );
                })),
          ),
          // SingleChildScrollView(
          //   child: Padding(
          //       padding: const EdgeInsets.only(top: 370, left: 310),
          //       child: ElevatedButton(
          //           onPressed: () {
          //             // count++;
          //             // print(count);
          //             Get.bottomSheet(Container(
          //               height: 510,
          //               width: double.infinity,
          //               color: Colors.white,
          //               child: Column(
          //                 children: [
          //                   const Padding(padding: EdgeInsets.all(20)),
          //                   const Text(
          //                     "Add Task",
          //                     style: TextStyle(
          //                         fontSize: 18,
          //                         fontWeight: FontWeight.w700,
          //                         color: Colors.blue),
          //                   ),
          //                   const SizedBox(height: 10),
          //                   SizedBox(
          //                       width: 300,
          //                       height: 80,
          //                       child: TextFormField(
          //                         controller: textcontroller,
          //                       )),
          //                   InkWell(
          //                     onTap: () {
          //                       // taskcontroller.items
          //                       //     .add(textcontroller.text);
          //                       taskcontroller.item
          //                           .add(todo(textcontroller.text, false.obs));
          //                       print("ok");
          //                     },
          //                     child: Container(
          //                         height: 50,
          //                         width: 300,
          //                         color: Colors.blue,
          //                         child: const Center(
          //                           child: Text(
          //                             "Add",
          //                             style: TextStyle(color: Colors.white),
          //                           ),
          //                         )),
          //                   ),
          //                 ],
          //               ),
          //             ));
          //           },
          //           style:
          //               ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          //           child: const Icon(
          //             Icons.add,
          //             color: Colors.white,
          //           ))),
          // )
        ],
      ),
      //],
      //),
    );
  }
}
