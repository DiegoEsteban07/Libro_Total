import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Colors.white),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
                color: Colors.white,
              ))
        ],
      ),
      body: Container(
        color: Colors.blue,
        padding: EdgeInsets.only(bottom: 20).copyWith(
          left: 20,
          right: 20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png', width: 100),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Buscar',
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.mic),
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
              children: [
                Container(// Adjust height as needed
                height: 40.0,
                width: 100.0,
                  decoration: BoxDecoration(
                    
                    color: Colors.black, // Background color of the container
                    borderRadius: BorderRadius.circular(
                        30.0), // Adjust the radius as needed
                  ),
                  child: Center(
                    child: Text(
                      'LIBROS',
                      style: TextStyle(color: Colors.white), // Text color
                    ),
                  ),
                ),
                Container(// Adjust height as needed
                height: 40.0,
                width: 100.0,
                  decoration: BoxDecoration(
                    
                    color: Colors.black, // Background color of the container
                    borderRadius: BorderRadius.circular(
                        30.0), // Adjust the radius as needed
                  ),
                  child: Center(
                    child: Text(
                      'LIBROS',
                      style: TextStyle(color: Colors.white), // Text color
                    ),
                  ),
                ),
                Container(// Adjust height as needed
                height: 40.0,
                width: 100.0,
                  decoration: BoxDecoration(
                    
                    color: Colors.black, // Background color of the container
                    borderRadius: BorderRadius.circular(
                        30.0), // Adjust the radius as needed
                  ),
                  child: Center(
                    child: Text(
                      'LIBROS',
                      style: TextStyle(color: Colors.white), // Text color
                    ),
                  ),
                ),
                Container(// Adjust height as needed
                height: 40.0,
                width: 100.0,
                  decoration: BoxDecoration(
                    
                    color: Colors.black, // Background color of the container
                    borderRadius: BorderRadius.circular(
                        30.0), // Adjust the radius as needed
                  ),
                  child: Center(
                    child: Text(
                      'LIBROS',
                      style: TextStyle(color: Colors.white), // Text color
                    ),
                  ),
                ),
                
              ],
            ),
            )
          ],
        ),
      ),
    );
  }
}
