
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';


class Curriculo extends StatelessWidget {

  const Curriculo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Currículo")),
      body: ListView(
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
          const SizedBox(height: 10),
          const Divider(
            color: Colors.black,
            height: 20,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "OBJETIVO: Em busca de um emprego, me coloco à disposição da empresa para aprimorar as habilidades da função e assim contribuir para os resultados da organização.",
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.left,
            ),
          ),
          const SizedBox(height: 30,),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "RESUMO DE QUALIFICAÇÕES",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
              textAlign: TextAlign.left,
            ),
          ),
          const SizedBox(height: 15),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Conhecimento na área administrativa, com habilidade para atuar no auxílio em rotinas do setor, contato com clientes, organização do ambiente de trabalho e nas demais atividades diárias de uma empresa, visando à qualidade do serviço prestado.', style: TextStyle(fontSize: 18)),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Possuo nível básico de inglês e conhecimento em uso dos programas do pacote Office da Microsoft.', style: TextStyle(fontSize: 18)),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Possuo nível básico de inglês e conhecimento em uso dos programas do pacote Office da Microsoft.', style: TextStyle(fontSize: 18)),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Conhecimento em HTML, CSS, PHP e WordPress.', style: TextStyle(fontSize: 18)),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Auxílio no desenvolvimento de três websites feitos em WordPress: www.soleluaimobiliaria.com.br, www.clickassistencia.come atualmente estou desenvolvimento minha loja que se chama godslipper.com.br.', style: TextStyle(fontSize: 18)),
          ),
          const SizedBox(height: 40,),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "FORMAÇÃO ACADÊMICA",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
              textAlign: TextAlign.left,
            ),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Cursando o quarto período de Sistema de Informação na UNIPAM.', style: TextStyle(fontSize: 18)),
          ),
          const SizedBox(height: 40,),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "IDIOMA",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
              textAlign: TextAlign.left,
            ),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Inglês – Básico', style: TextStyle(fontSize: 18)),
          ),
          const SizedBox(height: 40,),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "INFORMÁTICA",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
              textAlign: TextAlign.left,
            ),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Operador de Microcomputador Microsoft Office Word – Básico', style: TextStyle(fontSize: 18)),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Operador de Microcomputador Microsoft Office Excel – Básico', style: TextStyle(fontSize: 18)),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('Operador de Microcomputador Microsoft Office PowerPoint – Básico', style: TextStyle(fontSize: 18)),
          ),
          const SizedBox(height: 40,),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "CURSOS",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
              textAlign: TextAlign.left,
            ),
          ),
          const ListTile(
            leading:  MyBullet(),
            title: Text('12/2019 Aprendizagem Industrial de Processos Administrativos - SENAI, Jovem Aprendiz da TEBRA - Construção e Montagem LTDA. ', style: TextStyle(fontSize: 18)),
          ),
          const SizedBox(height: 150,),
          const Center(
            child: Text(
              "Patrocínio 9 de Setembro 2021",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ),
          const SizedBox(height: 10),
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


class MyBullet extends StatelessWidget{

  const MyBullet({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 10.0,
      width: 10.0,
      decoration:  const BoxDecoration(
        color: Colors.black,
        shape: BoxShape.circle,
      ),
    );
  }
}


