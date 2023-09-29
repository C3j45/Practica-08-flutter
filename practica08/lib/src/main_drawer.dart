import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
              padding: EdgeInsets.only(top: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBUbjO0_J9b_9j4bRh7yYU_3p5FGXFybWOWw&usqp=CAU'),
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(height: 5.0),
                  Text('Luis Lopez', style: TextStyle(fontSize: 22.0)),
                  SizedBox(height: 5.0),
                  Text('Ing. Software', style: TextStyle(fontSize: 16.0)),
                  SizedBox(
                    height: 20.0,
                  )
                ],
              )),
        ),
        ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.person,
              color: Colors.black,
            ),
            title: const Text('Perfil')),
        ListTile(
          onTap: () {},
          leading: const Icon(
            Icons.inbox,
            color: Colors.black,
          ),
          title: Text('Mensajeria'),
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(
            Icons.assessment,
            color: Colors.black,
          ),
          title: Text('Dashboard'),
        ),
        ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.settings,
              color: Colors.black,
            ),
            title: Text('Configuración'))
      ],
    );
  }
}
