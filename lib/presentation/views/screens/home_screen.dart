import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  List<Map<String, dynamic>> items = [
    {
      'title1': 'Fresh Juice',
      'juice1': 'assets/images/strJuiceImage.png',
      'juice2': 'assets/images/orangeJuice.png',
      'juice3': 'assets/images/kiwiJuice.png',
      'juice4': 'assets/images/blueberryJuice.png',
      'title2': 'Donuts',
      'donuts1': 'assets/images/donuts1.png',
      'donuts2': 'assets/images/donuts2.png',
      'donuts3': 'assets/images/donuts3.png',
      'donuts4': 'assets/images/donuts4.png',
      'title3': 'Coffee',
      'coffee1': 'assets/images/coffee1.png',
      'coffee2': 'assets/images/coffee2.png',
      'coffee3': 'assets/images/coffee3.png',
      'coffee4': 'assets/images/coffee4.png',
      'title4': 'Cake',
      'cake1': 'assets/images/cake1.png',
      'cake2': 'assets/images/cake2.png',
      'cake3': 'assets/images/cake 3.png',
      'cake4': 'assets/images/cake4.png',
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Icon(
          Icons.notes_rounded,
        ),
        actions: [Icon(Icons.shopping_cart_outlined)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 13.0),
                      child: Text(
                        'Menu',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(241, 135, 127, 1.0)),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(252, 230, 230, 1.0),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          // Adjust the radius as needed
                          topRight: Radius.circular(
                              20.0), // Adjust the radius as needed
                        ),
                      ),
                      height: 70.0,
                      width: 110,
                      child: Center(child: Text('Cakes')),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      color: Color.fromRGBO(252, 230, 230, 1.0),
                      height: 70.0,
                      width: 110,
                      child: Center(child: Text('Fresh juice')),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      color: Color.fromRGBO(252, 230, 230, 1.0),
                      height: 70.0,
                      width: 110,
                      child: Center(child: Text('Coffee')),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      color: Color.fromRGBO(252, 230, 230, 1.0),
                      height: 70.0,
                      width: 110,
                      child: Center(child: Text('Cold Coffee')),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      color: Color.fromRGBO(252, 230, 230, 1.0),
                      height: 70.0,
                      width: 110,
                      child: Center(child: Text('Donuts')),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(252, 230, 230, 1.0),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20.0),
                          // Adjust the radius as needed
                          bottomRight: Radius.circular(
                              20.0), // Adjust the radius as needed
                        ),
                      ),
                      height: 70.0,
                      width: 110,
                      child: Center(child: Text('Fruits')),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: items.length,
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    Map<String, dynamic> item = items[index];
                    return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 13.0, top: 10.0),
                            child: Text(
                              item['title1'],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(241, 135, 127, 1.0)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['juice1'],
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['juice2'],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(245, 245, 245, 1.0),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                height: 100,
                                width: 100,
                                child: Image.asset(
                                  item['juice3'],
                                ),
                              ),
                              SizedBox(
                                width: 6.0,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(245, 245, 245, 1.0),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    height: 100,
                                    width: 100,
                                    child: Image.asset(
                                      item['juice4'],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 13.0, top: 10.0),
                            child: Text(
                              item['title2'],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(241, 135, 127, 1.0)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['donuts1'],
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['donuts2'],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(245, 245, 245, 1.0),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                height: 100,
                                width: 100,
                                child: Image.asset(
                                  item['donuts3'],
                                ),
                              ),
                              SizedBox(
                                width: 6.0,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(245, 245, 245, 1.0),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    height: 100,
                                    width: 100,
                                    child: Image.asset(
                                      item['donuts4'],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 13.0, top: 10.0),
                            child: Text(
                              item['title3'],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(241, 135, 127, 1.0)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['coffee1'],
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['coffee2'],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(245, 245, 245, 1.0),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                height: 100,
                                width: 100,
                                child: Image.asset(
                                  item['coffee3'],
                                ),
                              ),
                              SizedBox(
                                width: 6.0,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(245, 245, 245, 1.0),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    height: 100,
                                    width: 100,
                                    child: Image.asset(
                                      item['coffee4'],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.only(left: 13.0, top: 10.0),
                            child: Text(
                              item['title4'],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(241, 135, 127, 1.0)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['cake1'],
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 245, 245, 1.0),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset(
                                    item['cake2'],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(245, 245, 245, 1.0),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                height: 100,
                                width: 100,
                                child: Image.asset(
                                  item['cake3'],
                                ),
                              ),
                              SizedBox(
                                width: 6.0,
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(245, 245, 245, 1.0),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    height: 100,
                                    width: 100,
                                    child: Image.asset(
                                      item['cake4'],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ]);
                  }),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                color: Color.fromRGBO(240, 150, 150, 1.0),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border_outlined,
                color: Colors.black87,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black87,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.perm_identity_sharp,
                color: Colors.black87,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black87,
              ),
              label: ''),
        ],
      ),
    );
  }
}
