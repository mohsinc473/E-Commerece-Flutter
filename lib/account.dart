import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Account"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              demo(),
              listTile(),
            ],
          ),
        ));
  }
}

Widget listTile() {
  return Column(children: [
    SizedBox(
      height: 20,
    ),
    Text("Account Information",
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
    ListTile(
        title: Text(
          'Full Name',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("Muhammad Mohsin Arif"),
        trailing: Icon(
          Icons.edit,
        )),
    SizedBox(
      height: 20,
    ),
    ListTile(
        title: Text(
          'E-mail',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("mohsinsheikh473@gmail.com"),
        trailing: Icon(
          Icons.mail_outline,
        )),
    SizedBox(
      height: 20,
    ),
    ListTile(
        title: Text(
          'Phone',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("+92-300-5280732"),
        trailing: Icon(
          Icons.phone_android_rounded,
        )),
    SizedBox(
      height: 20,
    ),
    ListTile(
        title: Text(
          'Address',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("G-6 Islamabad"),
        trailing: Icon(Icons.home_max_sharp)),
    SizedBox(
      height: 20,
    ),
    ListTile(
        title: Text(
          'Gender',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("Male"),
        trailing: Icon(Icons.manage_accounts)),
    SizedBox(
      height: 20,
    ),
    ListTile(
        title: Text(
          'Date of Birth',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text("January 12, 2020"),
        trailing: Icon(
          Icons.calendar_view_month_outlined,
        )),
    SizedBox(
      height: 20,
    ),
  ]);
}

Widget demo() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      CircleAvatar(
        radius: 70,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://scontent.fisb6-1.fna.fbcdn.net/v/t1.6435-1/p160x160/45630818_2222863954647889_2808017672158052352_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeFQcJImO1YYDcjoR-NeTkH-ttQU3XgjCOu21BTdeCMI63UnUSG8Esw42zdhZvvd8EuVOi_cGNcvCrvb0wcViNN4&_nc_ohc=36kQu6f2r-8AX_aPwzr&tn=6LACV-IXRd8MY6zU&_nc_ht=scontent.fisb6-1.fna&tp=6&oh=e797cbcc8a5e33af181cf4a7c23c768b&oe=60E266EF'),
      ),
      Column(
        children: [
          Text("Xheikh mOhsin",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          Text("mohsin@gmail.com"),
          SizedBox(
            height: 15,
          ),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding:
                    EdgeInsets.only(top: 10, right: 15, bottom: 15, left: 15),
                shape: StadiumBorder(),
                side: BorderSide(width: 2, color: Colors.greenAccent),
              ),
              onPressed: () {},
              child: Text("Logout",
                  style: TextStyle(fontSize: 20, color: Colors.black)))
        ],
      )
    ],
  );
}
