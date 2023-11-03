import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ListView_Ui1(),
  ));
}

class ListView_Ui1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Product List'),
        actions:<Widget> [
          IconButton(
            icon: Icon(Icons.shopping_cart,color: Colors.white,),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text("Name : Orange"),
                subtitle: Text("Price:\$30"),
                leading: Image.asset("assets/images/orange.jpg"),
                trailing:  MaterialButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.black87,
                  child: Text("Add to Cart",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 16,color: Colors.white54,
                  ),
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Name : Apple"),
                subtitle: Text("Price:\$40"),
                leading: Image.asset("assets/images/apple.jpg"),
                trailing:  MaterialButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.black87,
                  child: Text("Add to Cart",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 16,color: Colors.white54,
                  ),
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Name : grapes"),
                subtitle: Text("Price:\$35"),
                leading: Image.asset("assets/images/grapes.jpg"),
                trailing:  MaterialButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.black87,
                  child: Text("Add to Cart",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 16,color: Colors.white54,
                  ),
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Name : pienapple"),
                subtitle: Text("Price:\$30"),
                leading: Image.asset("assets/images/pineapple.png"),
                trailing:  MaterialButton(
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  color: Colors.black87,
                  child: Text("Add to Cart",style: TextStyle(
                    fontWeight: FontWeight.w600,fontSize: 16,color: Colors.white54,
                  ),
                  ),
                ),
              ),
            ),

          ]
      ),
    );
  }
}