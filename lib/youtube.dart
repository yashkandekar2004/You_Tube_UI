import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YouTube',
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  child: Image(
                image: AssetImage('asset/yt2.png'),
                height: 70,
                width: 130,
                color: const Color.fromARGB(255, 228, 7, 7),
              )),
              SizedBox(
                width: 100,
              ),
              Container(
                height: 120,
                width: 800,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 400,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Search',
                          hintStyle: TextStyle(
                            color: Colors.white,
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 2)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 1)),
                        ),
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black87,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100))),
                        child: Icon(
                          Icons.mic,
                          color: Colors.white,
                          size: 28,
                        )),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.video_call,
                      size: 28,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Icon(
                      Icons.notifications_none_sharp,
                      size: 34,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('asset/flu.png'),
                      radius: 14,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        body: Row(
          children: [
            Container(
              width: 200,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'Home',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.video_collection_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'Shorts',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.subscriptions_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'Subscriptions',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.video_library_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'Library',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.history,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'History',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.ondemand_video_sharp,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'Your Videos',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.watch_later_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'Watch Later',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.thumb_up_alt_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'Liked Videos',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.arrow_drop_down_outlined,
                        color: Colors.white,
                        size: 18,
                      ),
                      title: Text(
                        'More',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Text(
                        'Subscriptions',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 14,
                      ),
                      title: Text(
                        'English Speeches',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('asset/eng.jfif'),
                        radius: 14,
                      ),
                      title: Text(
                        'English Speeches',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('asset/eng2.jfif'),
                        radius: 14,
                      ),
                      title: Text(
                        'English Speeches',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 14,
                      ),
                      title: Text(
                        'English Speeches',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 1130,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: SingleChildScrollView(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('All',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Music',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(' civil serice exam',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Flutter',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Java',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Python',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('c++',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Gaming',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('News',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Live',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Cricket',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Accounting',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Movie',
                                  style: TextStyle(color: Colors.white)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(136, 71, 71, 71),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/f1.jpg",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/f2.jfif",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/f3.jfif",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/f4.jfif",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/f5.jfif",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                          ],
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/flu.png'),
                            ),
                            SizedBox(
                              width: 9,
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Flutter Tutorials',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ Flutter',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '200k views .1 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/java.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Java Tutorials',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ JAVA',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '100 views .6 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/java1.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'How to java Learn',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ JAVA',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '40k views .9 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/nj1.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Node JS Tutorials',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ NODE JS',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '10k views .10 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/n1.jfif",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/n6.jpg",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/n2.jfif",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/n3.png",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 180,
                                child: Image.asset(
                                  "asset/n8.jfif",
                                  fit: BoxFit.cover,
                                  height: 200,
                                )),
                          ],
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/aj1.jfif'),
                            ),
                            SizedBox(
                              width: 9,
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Aaj tak ',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ LIVE',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '200k views .11 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/st1.jfif'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sam Tv',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ LIVE',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '1k views .12 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/zt1.jfif'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Zee 24 tass',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ LIVE',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '6k views .6 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage('asset/ni1.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'News India',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '✔ LIVE',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '1k views .3 Month ago',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
