import 'package:flutter/material.dart';
import 'account.dart';
import 'history.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(onPressed: () {}, child: Text("Home")),
                OutlinedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Account()));
                    },
                    child: Text("Account")),
                OutlinedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => History()));
                    },
                    child: Text("History")),
              ],
            ),
            listTile(),
          ],
        ),
      ),
    );
  }
}

Widget listTile() {
  return Column(children: [
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
      ),
      title: Text(
        'iphone 12',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      subtitle: Text("Quantity: 545"),
      trailing: Text(
        "\$1099",
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
      ),
    ),
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://9to5google.com/wp-content/uploads/sites/4/2020/08/samsung_galaxy_note_20_ultra_1-2.jpg?quality=82&strip=all&w=1600'),
      ),
      title: Text('Samsung Note 20',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Text("Quantity: 125"),
      trailing: Text("\$1199",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://cairosales.com/47389-thickbox_default/apple-macbook-air-13-inch-m1-chip-with-8core-cpu-and-7core-gpu-8gb-256gb-gold-mgnd3aba.jpg'),
      ),
      title: Text('M1 Macbook Air',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Text("Quantity: 195"),
      trailing: Text("\$999",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://www.cnet.com/a/img/JczEbSRaK5FhKYANExUbBidsQMk=/940x0/2020/02/09/9574fe2c-4162-45af-82c7-d25be9f10b62/15-mac-pro-display-xdr.jpg'),
      ),
      title: Text('Pro Display XDR',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Text("Quantity: 195"),
      trailing: Text("\$6999",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://i.ytimg.com/vi/YF8PDeu1qeE/maxresdefault.jpg'),
      ),
      title: Text('Dell XPS 15',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Text("Quantity: 195"),
      trailing: Text("\$1250",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://m-cdn.phonearena.com/images/review/4878-wide_1200/Google-Pixel-5-Review-Brilliant-but-outshined.jpg'),
      ),
      title: Text('Google Pixel 5',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Text("Quantity: 195"),
      trailing: Text("\$850",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://live.staticflickr.com/601/33026465643_298afe2e11_b.jpg'),
      ),
      title: Text('Falcon 9',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Text("Quantity: 15"),
      trailing: Text("\$10 Million",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
    SizedBox(
      height: 20,
    ),
    ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://www.apple.com/newsroom/images/product/imac/standard/apple_new-imac-spring21_color-lineup_04202021_inline.jpg.large.jpg'),
      ),
      title: Text('M1 iMac',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Text("Quantity: 195"),
      trailing: Text("\$1250",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
  ]);
}

Widget demo() {
  return Row(
    children: [
      CircleAvatar(
        radius: 50,
        backgroundColor: Colors.cyan[50],
        backgroundImage: NetworkImage(
            'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
      ),
      Column(
        children: [
          Text("iphone 12"),
          Text("\$1099"),
          Text("Quantity: 1"),
        ],
      )
    ],
  );
}
