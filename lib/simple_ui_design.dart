import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiDesign extends StatelessWidget {
  const UiDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
                color: Colors.orange.withOpacity(.1)
            ),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
      
                      padding: EdgeInsets.all(15),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            border: Border.all(color: Colors.white,width: 5)
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image(image: NetworkImage(
                              "https://images.unsplash.com/photo-1575936123452-b67c3203c357?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D"
                          )),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 25,
                      right: 25,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(Icons.favorite),
                      ),
                    )
                  ],
                ),
                ListTile(
                  title: Text("Marry dakota",style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),
                  subtitle: Row(
                    children: [
                      Icon(Icons.location_history),
                      SizedBox(width: 5,),
                      Text("Distance near 10km")
                    ],
                  ),
                  trailing: CircleAvatar(
                    child: Icon(Icons.male),
                  ),
                ),
                SizedBox(height: 30,),
                Container(
      
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      CircleAvatar(
      
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8dXNlcnxlbnwwfHwwfHx8MA%3D%3D"),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Anthony Higa"),
                          Text("Pet Owner"),
                        ],
                      ),
                      SizedBox(width: 155,),
                      Column(
      
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(""),
                          Text("8 Feb 2023")
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height:
                50,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.orange.withOpacity(.1),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.orange)
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Age"),
                                Text("Weight"),
                              ],
                            )),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          width: 2,color: Colors.orange,),
                        Expanded(
                            flex: 1,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Age"),
                                Text("Weight"),
                              ],
                            ))
                      ],
                    ),
                  ),
                ),
      
              ],
            ),
          )
      ),
    );
  }
}
