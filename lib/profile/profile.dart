import 'package:flutter/material.dart';
import 'package:insta/ex/ex.dart';
import 'package:insta/home/home.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,

            actions: [
              Image.asset("ima/add.png", width: 25, height: 25,),
              SizedBox(width: 20,),
              Image.asset("ima/heart.png", width: 25, height: 25,),
              SizedBox(width: 20,),
              Image.asset("ima/mess.png", width: 25, height: 25,),
            ],

            title: Image.asset("ima/insta.png", width: 137, height: 65,),

          ),
        ),
        backgroundColor: Colors.white,

        body:
        Container(
          child: ListView(
            padding: const EdgeInsets.all(0.0),
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(

                width: 700,
                height: 1500,
                color: Colors.white,

                child: Column(
                  children: [
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(
                         margin: EdgeInsets.all(30),
                         width: 90,
                         height: 90,
                         decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           image: DecorationImage(
                             image: NetworkImage(
                                 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkNRzQrfM6dBnaycJfykwFAq7nHJj8yKYz6w&usqp=CAU"),
                             fit: BoxFit.cover,
                           ),
                         ),

                       ),
                     ],
                   ),

                    Text("Ophleia Coleman", style: TextStyle(
                        fontSize: 27, fontWeight: FontWeight.bold),),
                    SizedBox(height: 7,),
                    Text("Los Sngeles, CA",
                      style: TextStyle(color: Colors.grey, fontSize: 17),),
                    SizedBox(height: 10,),
                    Text("I'm a positive person. I love to Travel and eat.",
                      style: TextStyle(fontSize: 17),),
                    SizedBox(height: 5,),
                    Text("Always available for chat",
                      style: TextStyle(fontSize: 17),),


                    Container(
                      width: 300, padding: EdgeInsets.fromLTRB(0, 20, 0, 45),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [

                          Container(
                            height: 50, width: 50,
                            child: Icon(Icons.message_outlined, color: Color(
                                0xff385a8d),),
                            decoration: BoxDecoration(
                              color: Color(0xFFFCFAFA),
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.blueAccent.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                              width: 150, height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xff123464),
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueAccent.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: const Center(
                                child: Text(
                                  "Follow", style: TextStyle(fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),),
                              )
                          ),
                          Container(
                            height: 50, width: 50,
                            child: const Icon(Icons.share, color: Color(
                                0xff385a8d),),
                            decoration: BoxDecoration(
                              color: Color(0xFFFCFAFA),
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.blueAccent.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                      ,
                    ),

                    Container(
                      padding: EdgeInsets.only(bottom: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text("870",
                                style: TextStyle(fontWeight: FontWeight
                                    .bold,
                                    fontSize: 25,
                                    color: Color(0xff385a8d)),),
                              SizedBox(height: 7,),
                              Text("Following", style: TextStyle(fontSize: 17,
                                  color: Colors.grey),)
                            ],
                          ),

                          Container(
                            height: 50, width: 2, color: Color(0xff92afd5),
                          ),

                          Column(
                            children: [
                              Text("120K",
                                style: TextStyle(fontWeight: FontWeight
                                    .bold,
                                    fontSize: 25,
                                    color: Color(0xff385a8d)),),
                              SizedBox(height: 7,),
                              Text("Followers", style: TextStyle(fontSize: 17,
                                  color: Colors.grey),)
                            ],
                          ),

                          Container(
                            height: 50, width: 2, color: Color(0xff92afd5),
                          ),

                          Column(
                            children: [
                              Text("354K",
                                style: TextStyle(fontWeight: FontWeight
                                    .bold,
                                    fontSize: 25,
                                    color: Color(0xff385a8d)),),
                              SizedBox(height: 7,),
                              Text("Likes", style: TextStyle(fontSize: 17,
                                  color: Colors.grey),)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 3, width: 700, color: Color(0xff92afd5),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 25, 0, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Followers", style: TextStyle(fontSize: 17,
                              color: Color(0xff385a8d)),),
                          SizedBox(width: 190,),
                          Text("View All",
                            style: TextStyle(fontSize: 17, color: Color(
                                0xff385a8d)),)
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      child:
                      ListView(
                        padding: const EdgeInsets.all(13.0),
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          fpllowers(
                            "https://i0.wp.com/newdoorfiji.com/wp-content/uploads/2018/03/profile-img-1.jpg?ssl=1",
                            "tamara",
                          ),
                          fpllowers(
                              "https://media.allure.com/photos/5a26c1d8753d0c2eea9df033/3:4/w_1262,h_1683,c_limit/mostbeautiful.jpg",
                              "judi"
                          ),
                          fpllowers(
                              "https://buffer.com/library/content/images/2022/03/amina.png",
                              "rawan"
                          ),
                          fpllowers(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRq6F66ErqNW2ikNCPr8HWmf3ZuaJLf2VeH0w&usqp=CAU",
                              "jorge"
                          ),
                          fpllowers(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAQm6xioimR-c-09QuK1ICsVLf_yS8teerng&usqp=CAU",
                              "amanda"
                          ),
                          fpllowers(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm0ZT28HJbSkkpaNF78g4g5APCiagpx5WUnw&usqp=CAU",
                              "steve"
                          ),
                          fpllowers(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3i_qZtrjSgoPCyIOywhlX8MKOzRIaQbKU0A&usqp=CAU",
                              "coper"
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 3, width: 700, color: Color(0xff92afd5),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 17, 317, 7),
                      child: Text("posts", style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff385a8d)),),
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(17, 17, 5, 7),

                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,),
                                SizedBox(width: 7,),
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,),
                                SizedBox(width: 7,),
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,),
                                SizedBox(width: 7,),
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,),
                                SizedBox(width: 7,),
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,)
                              ],
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,),
                                SizedBox(width: 7,),
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,),
                                SizedBox(width: 7,),
                                Image.asset("ima/pho.jpg", height: 120,
                                  width: 120,)
                              ],
                            ),

                          ],
                        )
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),


        bottomNavigationBar:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              child: Icon(Icons.home, size: 37,),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => home()));
              },
            ),

            GestureDetector(
              child: Icon(Icons.search, size: 37,),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ex()));
              },
            ),
            GestureDetector(
              child: Image.asset("ima/reel.png", width: 37, height: 37,),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ex()));
              },
            ),

            GestureDetector(
              child: Icon(Icons.favorite_border, size: 37,),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ex()));
              },
            ),

            GestureDetector(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkNRzQrfM6dBnaycJfykwFAq7nHJj8yKYz6w&usqp=CAU"),
                radius: 19,
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => profile()));
              },
            ),

          ],
        )
    );
  }




  fpllowers(
      String img,
      String name
      ) {
    return
      Container(
        margin: EdgeInsets.only(left: 13),
        child: Column(
          children: [
            Container(
                width: 90,
                height: 90,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage("$img"),
                    fit: BoxFit.cover,
                  ),
                )
            ),
            SizedBox(height: 4,),
            Text("$name", style: TextStyle(fontSize: 13,
                color: Color(0xff6e6c6c)),),

          ],
        ),
      )
    ;
  }

}