import 'package:flutter/material.dart';
import '../ex/ex.dart';
import '../profile/profile.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar:PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,

            actions: [
              Image.asset("ima/add.png",width: 25, height: 25,),
              SizedBox(width: 20,),
              Image.asset("ima/heart.png",width: 25,height: 25,),
              SizedBox(width: 20,),
              Image.asset("ima/mess.png",width: 25,height: 25,),
            ],

            title:Image.asset("ima/insta.png",width: 130,height: 65,),
          ),
        ),
        backgroundColor: Colors.white,

        body:
        Container(
          height: 3000,
          child:
          ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                children: [
                  Container(
                    height: 103,
                    child:
                    ListView(
                      padding: const EdgeInsets.all(5.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        story(
                          "https://i0.wp.com/newdoorfiji.com/wp-content/uploads/2018/03/profile-img-1.jpg?ssl=1",
                          "tamara",
                        ),
                        story(
                            "https://media.allure.com/photos/5a26c1d8753d0c2eea9df033/3:4/w_1262,h_1683,c_limit/mostbeautiful.jpg",
                            "judi"
                        ),
                        story(
                            "https://buffer.com/library/content/images/2022/03/amina.png",
                            "rawan"
                        ),
                        story(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRq6F66ErqNW2ikNCPr8HWmf3ZuaJLf2VeH0w&usqp=CAU",
                            "jorge"
                        ),
                        story(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAQm6xioimR-c-09QuK1ICsVLf_yS8teerng&usqp=CAU",
                            "amanda"
                        ),
                        story(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm0ZT28HJbSkkpaNF78g4g5APCiagpx5WUnw&usqp=CAU",
                            "steve"
                        ),
                        story(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3i_qZtrjSgoPCyIOywhlX8MKOzRIaQbKU0A&usqp=CAU",
                            "coper"
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 2,width: 700, color: Colors.grey,
                  ),

                  post(
                      "https://i0.wp.com/newdoorfiji.com/wp-content/uploads/2018/03/profile-img-1.jpg?ssl=1",
                      "tamara",
                      "https://images.newscientist.com/wp-content/uploads/2019/07/05161035/p406wy.jpg",
                      "my new paint of cloudes",
                      8000
                  ),

                  post(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3i_qZtrjSgoPCyIOywhlX8MKOzRIaQbKU0A&usqp=CAU",
                      "jack",
                      "https://expertphotography.b-cdn.net/wp-content/uploads/2020/07/social-media-for-photographers-follow-1.jpg",
                      "hello friends",
                      13
                  ),

                  post("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRq6F66ErqNW2ikNCPr8HWmf3ZuaJLf2VeH0w&usqp=CAU",
                      "jorge", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKveWxVmNFkQQ4uiCrQYcKGVHsVLrCDVT-pQ&usqp=CAU",
                      "today im gonna wright about memoreys see  more...",
                      7450)


                ],
              )

            ],
          ),
        )
        ,

        bottomNavigationBar:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              child: Icon(Icons.home,size: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => profile()));
              },
            ),

            GestureDetector(
              child:  Icon(Icons.search,size: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => ex()));
              },
            ),
            GestureDetector(
              child:  Image.asset("ima/reel.png",width: 37, height: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => ex()));
              },
            ),

            GestureDetector(
              child:  Icon(Icons.favorite_border, size: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => ex()));
              },
            ),

            GestureDetector(
              child:  CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkNRzQrfM6dBnaycJfykwFAq7nHJj8yKYz6w&usqp=CAU"),
                radius: 19,
              ),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => profile()));
              },
            ),

          ],
        )
    );
  }

  story(
      String img,
      String name
      ) {
    return
      Container(
        margin: EdgeInsets.only(left: 17),
        child: Column(
          children: [
            Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.purple,),
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
  post(
      String profpic,
      String name,
      String postpic,
      String postdis,
      int likes
      ){
    return
      Container(
        margin: EdgeInsets.only(bottom: 17),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    width: 50, height: 50,
                    margin: EdgeInsets.fromLTRB(7, 9, 11, 11),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage("$profpic"),
                        fit: BoxFit.cover,
                      ),
                    )
                ), ///profile picture
                Text("$name",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17 ),),
                SizedBox(width: 235,),
                Image.asset("ima/dot.png",width: 50,height: 25,)
              ],
            ),
            Container(
              height: 370,width: 500,
              decoration:BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("$postpic"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(15, 10, 0, 7),
              child: Row(
                children: [
                  Image.asset("ima/heart.png",width: 25,height: 25,),
                  SizedBox(width: 13,),
                  Image.asset("ima/com.png",width: 30,height: 30,),
                  SizedBox(width: 13,),
                  Image.asset("ima/send.png",width: 30,height: 30,),
                  SizedBox(width: 247,),
                  Icon(Icons.bookmark_border,size: 30,)
                ],
              ),
            ), // active
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left:23),
                  child: Text("$likes like"),
                )
              ],
            ),
            Container(margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
              child: Row(
                children: [
                  Text("$name",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                  SizedBox(width: 3,),
                  Text("$postdis",style: TextStyle(fontSize: 15),)

                ],
              ) ,
            )

          ],
        ),
      )
    ;
  }

}
