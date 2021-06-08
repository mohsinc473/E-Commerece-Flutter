import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("History"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            textField(),
            listTile(),
          ],
        ),
      ),
    );
  }
}

Widget textField() {
  return Container(
    margin: EdgeInsets.all(20),
    child: TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Username',
      ),
    ),
  );
}

Widget listTile() {
  return Column(children: [
    SizedBox(
      height: 20,
    ),
    Text("History",
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
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
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
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
            'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
      ),
      title: Text(
        'iphone 12',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
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
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
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
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
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
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
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
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
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
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
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
            'https://www.apple.com/newsroom/images/product/imac/standard/apple_new-imac-spring21_color-lineup_04202021_inline.jpg.large.jpg'),
      ),
      title: Text('M1 iMac',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow,
            size: 20,
          ),
          Text("  5,0 (23 Reviews)"),
        ],
      ),
      trailing: Text("\$1250",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
    ),
  ]);
}
