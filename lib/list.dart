import 'package:flutter/material.dart';


class listview1 extends StatefulWidget {
  const listview1({Key? key}) : super(key: key);

  @override
  State<listview1> createState() => _listview1State();
}

class _listview1State extends State<listview1> {
  List<String> names = ["a", "b"];
  List<String> parson = ["kuldip", "shrddha"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
            itemCount: names.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.pink,
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Center(child: Text(names[index])),
                        ),
                        const Icon(Icons.phishing),
                        Text(parson[index]),
                        const Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: Text("RRR"),
                        )
                      ],
                    )
                    //  Container(height: 50,width: 50,color: Colors.purple,),
                    ),
              );
            }),

        //     child: ListView.builder(
        //       itemCount: names.length,
        //       itemBuilder: (BuildContext context, int index) => Card(
        //       child:Container(
        //         margin: const EdgeInsets.all(10),
        //         padding: const EdgeInsets.all(8.0),
        //          child:Text(names[index]),
        //      ),
        //   ),
        //   ),
        //   ),
        // );

        //   child: ListView.separated(
        //     itemCount: names.length,
        //     itemBuilder: (BuildContext context, int index) =>ListTile(
        //   title:Text(names[index]),leading: const Icon(Icons.star)

        //   ),
        //   separatorBuilder: (BuildContext context,int index)=>const Divider(),

        //    )
        //    ),
        // );
        // child: Card(
        //   elevation: 10,
        //   // child: Container(
        //   //   color: Colors.blue,
        //   //   child: Container(
        //   //     color: Colors.green,
        //       margin: const EdgeInsets.symmetric(horizontal: 30),
        //       // padding: const EdgeInsets.all(8.0),
        //       child:  Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",fit: BoxFit.cover,)
        //     ),
      ),
    );

    // )
//);
  }
}
