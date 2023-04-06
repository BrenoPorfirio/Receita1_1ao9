import 'package:flutter/material.dart';
import 'dart:ui' as ui;

void main() {
  MaterialApp app = MaterialApp(
    theme: ThemeData(primarySwatch: Colors.lime),
    home: Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        centerTitle: true,
        title: Text("MY TOP STEAM GAMES 2023"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            FadeInImage(
              placeholder: AssetImage("assets/loading.gif"),
              image: NetworkImage(
                  "https://images.ctfassets.net/wn7ipiv9ue5v/6ZSV0CNlsw4xhNcCNK4haj/82d0f54cf5010ab9f05a5e5558d3b4f0/RDR2_HeroSquare_1080x1080.jpg"),
              width: 100,
              height: 120,
              fadeInDuration: Duration(milliseconds: 500),
            ),
            Text(
              "RED DEAD REDEMPTION 2 - 1º",
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 20,
                foreground: Paint()
                  ..shader = ui.Gradient.linear(
                    const Offset(10, 150),
                    const Offset(150, 0),
                    <Color>[
                      Colors.white,
                      Colors.red,
                    ],
                  ),
              ),
            ),
            SizedBox(height: 20),
            FadeInImage(
              placeholder: AssetImage("assets/loading.gif"),
              image: NetworkImage(
                  "https://store-images.s-microsoft.com/image/apps.23625.13806078025361171.9723cf5e-1e29-4d9d-ad0a-cc37a95bb75d.e02f4ead-d89b-45cd-8eb5-5dcbf44ae91f"),
              width: 100,
              height: 120,
              fadeInDuration: Duration(milliseconds: 500),
            ),
            Text(
              "FORZA HORIZON 5 - 2º",
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 20,
                foreground: Paint()
                  ..shader = ui.Gradient.linear(
                    const Offset(10, 120),
                    const Offset(150, 10),
                    <Color>[
                      Colors.white,
                      Colors.green,
                    ],
                  ),
              ),
            ),
            SizedBox(height: 20),
            FadeInImage(
              placeholder: AssetImage("assets/loading.gif"),
              image: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/pt/c/ce/Counter-Strike_Global_Offensive.jpg"),
              width: 100,
              height: 120,
              fadeInDuration: Duration(milliseconds: 500),
            ),
            Text(
              "COUNTER STRIKE: GLOBAL OFFENSIVE - 3º",
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 20,
                foreground: Paint()
                  ..shader = ui.Gradient.linear(
                    const Offset(10, 120),
                    const Offset(150, 40),
                    <Color>[
                      Colors.white,
                      Colors.orange,
                    ],
                  ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lime,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.account_circle_sharp),
              label: const Text("LOG IN WITH STEAM",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(1000, 1000, 1000, 1000),
                onPrimary: Colors.black,
                shadowColor: Colors.black,
                elevation: 5,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.ios_share),
              label: const Text("SHARE",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(1000, 1000, 1000, 1000),
                onPrimary: Colors.black,
                shadowColor: Colors.black,
                elevation: 5,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.pageview_outlined),
              label: const Text("VIEW ALL",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(1000, 1000, 1000, 1000),
                onPrimary: Colors.black,
                shadowColor: Colors.black,
                elevation: 5,
              ),
            ),
          ],
        ),
      ),
    ),
  );
  runApp(app);
}
