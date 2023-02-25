import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        title: 'example',
        home: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(60),
            child: Padding(
              padding: const EdgeInsets.only(top: 0),
              child: AppBar(
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications_none,
                    color: Color(0xffe07f20),
                    size: 35,
                  ),
                  color: Colors.black,
                ),
                elevation: 0.3,
                shadowColor: Colors.grey,
                backgroundColor: Colors.white,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'قهوة الطريق',
                      style: TextStyle(
                          color: Color(0xff8b3600),
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Road Cafe',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ), //Text('Road Cafe\nقهوة الطريق'),
                centerTitle: true,
                actions: [
                  Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: IconButton(
                        icon: Icon(
                          Icons.menu,
                          color: Color(0xffcd5d0b),
                          size: 35,
                        ),
                        onPressed: () {},
                      ))
                ],
              ),
            ),
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                /////////////first box//////////////////////////////
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    width: 320,
                    height: 160,
                    decoration: BoxDecoration(
                        color: Color(0xffe07f20),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        boxShadow: [
                          BoxShadow(color: Colors.black, blurRadius: 1)
                        ]),
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                          width: 320,
                          color: Color.fromARGB(0, 190, 18, 18),
                          child: Row(
                            //     mainAxisAlignment: MainAxisAlignment.end,

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Container(
                                  color: Colors.transparent,
                                  height: 50,
                                  width: 100,
                                  child: Center(
                                    child: Text(
                                      'عبدالله الشهري',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                child: Container(
                                  margin: EdgeInsets.only(
                                      left: 2, top: 10, right: 1),
                                  height: 60,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      color: Color.fromARGB(255, 161, 92, 22)
                                          .withOpacity(0.5)),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Text(
                                          '650.5',
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          'مجموع النقاط',
                                          style: TextStyle(
                                              fontSize: 8,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Container(
                              color: Colors.transparent,
                              height: 30,
                              width: 320,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    '2024-01-31',
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'نقطة ستنتهي بتاريخ',
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: Text(
                                      '45.5',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Container(
                          height: 40,
                          width: 280,
                          child: Center(child: getText()),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 161, 92, 22),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                /////////////first box//////////////////////////////
                ///
                ///
                ///
                ///
                ///second box///////////////////////////////////
                ///
                ///
                SizedBox(
                  height: MediaQuery.of(context).size.height - 400,
                  width: 320,
                  child: ListView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: Container(
                          padding: EdgeInsets.only(right: 15),
                          width: 320,
                          height: 45,
                          decoration: BoxDecoration(
                              color: Color(0xffe06100),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(color: Colors.black, blurRadius: 1)
                              ]),
                          child: InkWell(
                            onTap: () {
                              print('estbdl n8a6k button clicked');
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'استبدل نقاطك',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.percent,
                                  color: Colors.white,
                                  size: 23,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Container(
                          padding: EdgeInsets.only(right: 15),
                          width: 320,
                          height: 45,
                          decoration: BoxDecoration(
                              color: Color(0xff8b3600),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(color: Colors.black, blurRadius: 1)
                              ]),
                          child: InkWell(
                            onTap: () {
                              print('egm3 n8a6k button clicked');
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'اجمع نقاطك',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.qr_code_scanner_rounded,
                                  color: Colors.white,
                                  size: 23,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Container(
                          padding: EdgeInsets.only(right: 15),
                          width: 320,
                          height: 45,
                          decoration: BoxDecoration(
                              color: Color(0xff000000),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(color: Colors.black, blurRadius: 1)
                              ]),
                          child: InkWell(
                            onTap: () {
                              print('alsgl button clicked');
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'السجل',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 23,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 35),
                        child: Container(
                          padding: EdgeInsets.only(right: 15),
                          width: 320,
                          height: 45,
                          decoration: BoxDecoration(
                              color: Color(0xffb5b5b5),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              boxShadow: [
                                BoxShadow(color: Colors.black, blurRadius: 1)
                              ]),
                          child: InkWell(
                            onTap: () {
                              print('estkshf button clicked');
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'استكشف فروعنا',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.white,
                                  size: 23,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: FadeInImage.memoryNetwork(
                          placeholder: kTransparentImage,
                          image:
                              'https://thumbs.dreamstime.com/b/roasted-coffee-beans-isolated-white-background-heap-top-view-144903192.jpg',
                        ),

                        //    Container(
                        //    height: 200,
                        //  width: 100,
                        //child: Image.network(
                        //  'https://thumbs.dreamstime.com/b/roasted-coffee-beans-isolated-white-background-heap-top-view-144903192.jpg'),
                        //),
                      )
                    ],
                  ),
                ),

                ///second box///////////////////////////////////
                ///
                ///
                ///Third Box/////////////////////////////////////
                ///
                ///

                // forth box ////////////////////////////

                //forth box /////////////////

                //fifth box ///////////////////////
              ],
            ),
          ),
        ),
      ),
    );
  }

  Text getText() {
    return Text(
      'لديك  6.505 ريال سعودي  جاهزة للاستبدال',
      style: TextStyle(
          fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),
    );
  }
}
