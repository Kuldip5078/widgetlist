import 'package:flutter/material.dart';


class WidgetList extends StatefulWidget {
  const WidgetList({Key? key}) : super(key: key);

  @override
  State<WidgetList> createState() => _WidgetListState();
}

class _WidgetListState extends State<WidgetList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.contact_page),
        title: const Text(
          "Contact List",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        actions: const [
          Icon(Icons.more_vert_rounded),
          SizedBox(width: 10),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'press to',
        onPressed: () {
          
        },
        child: const Icon(Icons.add, color: Colors.red),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/narendr.jpg"),
            ),
            title: const Text(
              "Narendr Modi",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 7045877648",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            // trailing: Icon(Icons.phone),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/ketrina.jpg"),
            ),
            title: const Text(
              "Ketrina",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 9979347584",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/varun.jpg"),
            ),
            title: const Text(
              "Varun",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 7234857913",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/amit.jpg"),
            ),
            title: const Text(
              "Amit Shah",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 9134861275",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/bhupendra.jpg"),
            ),
            title: const Text(
              "Bhupendra Patel",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 9431826476",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/hardik.jpg"),
            ),
            title: const Text(
              "Hardik Patel",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 8564781235",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/virat.jpg"),
            ),
            title: const Text(
              "Virak Kohli",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 7584624578",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/jadeja.jpg"),
            ),
            title: const Text(
              "Jadeja",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 9463157858",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/vijay.jpg"),
            ),
            title: const Text(
              "Vijay Rupani",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "+91 9924825784",
              style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            trailing: SizedBox(
              height: 150,
              width: 120,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.add_call,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.green,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
