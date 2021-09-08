
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';


class Curriculo extends StatelessWidget {
  const Curriculo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Currículo")),
      body: Column(
        children: [
          const SizedBox(height: 150,),
          Center(
            child:ClipRRect(
              borderRadius: BorderRadius.circular(190),
              child: Image.asset(
                "assets/images/marcos.jpg",
                fit: BoxFit.cover,
                height: 150,
                width: 150,
              )
            ),
          ),
          const SizedBox(height: 30),
          const Center(
            child: Text(
              "Marcos Antonio de Freitas Júnior",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ),
          const SizedBox(height: 5),
          const Center(
            child: Text(
              "Elias Alves da Cunha, 278",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ),
          const Center(
            child: Text(
              "38747-060 | Cidade Jardim | Patrocínio | MG",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ),
          const Center(
            child: Text(
              "(34) 9 9956-4396",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ),
          const Center(
            child: Text(
              "marcosafjm@gmail.com",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ),
          const Center(
            child: Text(
              "20 anos | Brasileiro | Solteiro",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ),
          const Divider(
          color: Colors.black,
          height: 20,
          thickness: 1,
          indent: 10,
          endIndent: 10,
        ),
        
        ],
      ),
    );
  }
}

