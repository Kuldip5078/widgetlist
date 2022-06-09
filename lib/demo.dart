import 'package:flutter/material.dart';


class DemoPage extends StatefulWidget {
  const DemoPage({Key? key}) : super(key: key);

  @override
  State<DemoPage> createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  List<String> names = ["F", "A", "I", "H", "A", "A","A","I","F"];
  List<String> parson = [
    "Facebook",
    "A10 NETWORKS INC.",
    "Intel Corp",
    "HP Inc",
    "Advanced Micro Devices Inc",
    "Apple Inc",
    "Amazon.com Inc",
    "Microsoft Corporation",
    "Samsung"
  ];
  // List<String> images = [
  //   "assets/a.jpg",
  //   "assets/f.jpg",
  //   "assets/h.jpg",
  //   "assets/a.jpg",
  //   "assets/i.jpg",
  //   "assets/a.jpg",
  // ];
  List<String>data=["339.1","10.34","56.96","32.43","77.44","133.98","3505.44","980.45","758.98"];
  // List icon = 
  //   Icons.cake,
  //   Icons.add_location_sharp,
  //   Icons.zoom_in_outlined,
  //   Icons.auto_awesome_motion,
  //   Icons.call_end_sharp,
  //   Icons.equalizer_rounded,
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
            itemCount: names.length,
            itemBuilder: (context, index) {
              return Card(
                child: ListTile(
                  leading: CircleAvatar(
                    child: Text(names[index]),
                    backgroundColor: Colors.blue,
                  ),
                  title: Text(parson[index]),
                  trailing: Text(data[index]),
                ),
              );
            }),
      ),
    );
  }
}
