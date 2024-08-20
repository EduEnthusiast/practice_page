import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Screen2(),
    );
  }
}
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2();
}

class _Screen2 extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('LinkFive Premium'),
        leading: const Icon(Icons.arrow_back),
      ),
body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Go Premium',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'All features at a glance',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 30),
            const Row(
              children: [
                Icon(Icons.block, color: Colors.green),
                SizedBox(width: 8),
                Text('No Ads'),
              ],
            ),
            const SizedBox(height: 30),
            const Row(
              children: [
                Icon(Icons.high_quality, color: Colors.green),
                SizedBox(width: 8),
                Text('Premium HD'),
              ],
            ),
            const SizedBox(height: 30),
            const Row(
              children: [
                Icon(Icons.article, color: Colors.green),
                SizedBox(width: 8),
                Text('Access to All Premium Articles'),
              ],
            ),
            const SizedBox(height: 30),
            Center(
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 90),
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  ' Summer Special Sale',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.green.shade800,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 24),
             Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                       child: const Center(child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.sell_sharp,size: 50,color: Colors.green,),
                          SizedBox(height: 5,),
                          Text(" for sell "),
                        ],
                       ) 
                       ),
              ),
              Container(
                width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: const Offset(0, 3),
                          ),
                        ],
                      ),
                       child: const Center(child:
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.sell_sharp,size: 50,color: Colors.green,),
                          SizedBox(height: 5,),
                          Text(" for sell "),
                        ],
                       ) 
                       ),
              )
            ],
            ),
          ],
        ),
      ),
    );
  }
}

   
