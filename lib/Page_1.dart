import 'package:flutter/material.dart';

class NewPage1 extends StatelessWidget {
  final String title;
  NewPage1(this.title);


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body:
      SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(22.0),
          //child: new GestureDetector(
            //onTap: (){},

            child: new Center(

              child: new Text("Hi,My name is Aakash. how are you doing !!!"
                  "Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath.Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath.Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath.Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath"
                "Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath.Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath.Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath.Serving the party is like worship for me: BJP's newly appointed working president JP Nadda. As Mamata-doctors' logjam ends, teachers start protesting over wage hike in Bengal. ... First session of 17th Lok Sabha begins; PM Modi, Amit Shah, Rahul Gandhi take oath., hello"),
            ),
          ),
        ),

    );
  }
}
