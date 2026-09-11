import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tes Profil',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tes Profil'),
        ),

        body: Builder(
          builder: (context) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'images/gambar.png',
                    width: 150,
                  ),

                  const SizedBox(height: 20),

                  const Text(
                    'Nama : Muhammad Husein Permadi',
                    style: TextStyle(fontSize: 20),
                  ),

                  const Text(
                    'NIM : 2409106051',
                    style: TextStyle(fontSize: 20),
                  ),

                  const Text(
                    'Fakultas : Teknik',
                    style: TextStyle(fontSize: 20),
                  ),

                  const Text(
                    'Prodi : Informatika B24',
                    style: TextStyle(fontSize: 20),
                  ),

                  const SizedBox(height: 30),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Detail(),
                        ),
                      );
                    },
                    child: const Text('Lihat Detail'),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Text(
          'Nama : Muhammad Husein Permadi\n'
          'NIM : 2409106051\n'
          'Fakultas : Teknik\n'
          'Prodi : Informatika B24\n\n'
          'Jenis Kelamin : Laki-laki\n'
          'Tempat, Tanggal Lahir : Bumi , 1 Januari 2111\n'
          'Alamat : Rumah\n',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(

//         colorScheme: .fromSeed(seedColor: Colors.deepPurple),
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: .center,
//           children: [
//             const Text('You have pushed the button this many times:'),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
