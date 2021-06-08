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
            'data:image/jpeg;base64,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'),
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
