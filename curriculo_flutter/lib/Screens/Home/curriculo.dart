
import 'package:flutter/material.dart';


class Curriculo extends StatelessWidget {
  const Curriculo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Currículo"),),
      body:Center(
          child: Column(
            children: [
              const SizedBox(height: 150,),
              ClipRRect(
              borderRadius: BorderRadius.circular(190),
              child: Image.asset(
                "assets/images/marcos.jpg",
                fit: BoxFit.cover,
                height: 150,
                width: 150,
              )
            ),
            ],
          ),
        ),
    );
  }
}

