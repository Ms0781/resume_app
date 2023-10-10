import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileHomeScreen extends StatelessWidget {
  const MobileHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Resume",
          style: GoogleFonts.roboto(fontSize: 24, color: Colors.white),
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          SizedBox(
            child: Card(
              shadowColor: Colors.purple,
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                      color: Colors.purple.withOpacity(0.1), width: 2)),
              borderOnForeground: true,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.edit,
                          color: Colors.purple,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Personal Information",
                          style: GoogleFonts.roboto(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.purple),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text("Mahammadsad Shaikh",
                        style: GoogleFonts.roboto(
                            fontSize: 24, color: Colors.black)),
                    Row(
                      children: [
                        const Icon(
                          Icons.email,
                          color: Colors.purple,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Text("saadvarish21@gmail.com",
                            style: GoogleFonts.roboto(
                                fontSize: 16, color: Colors.black)),
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.phone,
                          color: Colors.purple,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Text("+91\t9714727269",
                            style: GoogleFonts.roboto(
                                fontSize: 16, color: Colors.black)),
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: "Education")
        ],
        onTap: (index) {},
      ),
    );
  }
}
