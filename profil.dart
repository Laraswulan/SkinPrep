import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Profil",
          style: TextStyle(
            color: Color(0xFF2D3748),
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color(0xFFE8ECF1),
        elevation: 1,
        iconTheme: const IconThemeData(color: Color(0xFF4A5568)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundColor: Color(0xFFDDE3EA),
              child: Icon(Icons.person, size: 60, color: Color(0xFF4A5568)),
            ),
            const SizedBox(height: 20),
            const Text(
              "Laras Wulansari",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2D3748),
              ),
            ),
            const Text(
              "laraswulan0987@gmail.com",
              style: TextStyle(color: Color(0xFF718096)),
            ),
            const SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.school, color: Color(0xFF718096), size: 18),
                SizedBox(width: 5),
                Text(
                  "Informatika - Semester 5",
                  style: TextStyle(color: Color(0xFF718096)),
                ),
              ],
            ),
            const SizedBox(height: 40),

            ElevatedButton.icon(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back, color: Colors.white),
              label: const Text("Kembali ke Dashboard"),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF90A4AE),
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 15,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
