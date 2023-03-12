import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 70),
          const Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: Text(
              'Notepad',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 40),
            child: SizedBox(
              height: 35,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Search notes',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              tileColor: Color(0xffa4ffc5),
              title: const Text(
                'Today grocery list',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              subtitle: const Text('June 26,2022 08:05 PM'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              dense: true,
              onTap: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: ListTile(
              tileColor: Color(0xfffffca4),
              title: const Text(
                'Rich dad Poor dad quotes',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              subtitle: const Text('June 22,2022 05:00 PM'),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              dense: true,
              onTap: () {},
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: CircleBorder(),
        backgroundColor: Color(0xfffede3f),
        child: Icon(
          Icons.add,
          size: 45,
          color: Colors.black,
        ),
      ),
    );
  }
}
