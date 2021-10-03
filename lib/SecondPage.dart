import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[200],
          elevation: 0.0,
          leading: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(Icons.arrow_back_ios_outlined,
              color: Colors.black,
              size: 30.0,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Icon(Icons.grid_view_outlined,
                size: 30.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
           Center(
             child: Image.network('https://cdn.shopify.com/s/files/1/0023/9953/5204/products/Mens_Facial_Cleanser_225ml_02_Product_300x@2x.jpg?v=1600756121',
               height: 300,
               width: 1800,
               fit: BoxFit.cover,

             ),
           ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.grey,
                ),
                SizedBox(
                  width: 5.0,
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.black,
                ),
                SizedBox(
                  width: 5.0,
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width:100.0 ,
                  height: 100.0,
                  decoration: BoxDecoration(
                      color:Colors.white ,
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network('https://icon-library.com/images/28945-200_11053.png',
                        height: 60.0,
                        width: 70.0,
                      ),
                      Text(
                        'Vegan',
                        style: TextStyle(
                          color: Colors.grey[700]
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width:100.0 ,
                  height: 100.0,
                  decoration: BoxDecoration(
                      color:Colors.white ,
                      borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network('https://thumbs.dreamstime.com/b/black-lotus-flower-budhhism-symbol-white-background-157410995.jpg',
                        height: 60.0,
                        width: 70.0,
                      ),
                      Text(
                        'Natural',
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width:100.0 ,
                  height: 100.0,
                  decoration: BoxDecoration(
                      color:Colors.white ,
                      borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network('https://icon-library.com/images/693759_plant_512x512.png',
                        height: 60.0,
                        width: 70.0,
                      ),
                      Text(
                        'C+ Neutral',
                        style: TextStyle(
                            color: Colors.grey[700]
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            Container(
              width: double.infinity,
              height: 295,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(60.0),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 70, left: 20, right: 20,
                ),
                child: Column(
                  children: [
                     Row(
                        children: [
                          Text('Facial Cleanser',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Icon(Icons.star_outlined,
                          ),
                          Icon(Icons.star_outlined,
                          ),
                          Icon(Icons.star_outlined,
                          ),
                          Icon(Icons.star_outlined,
                          ),
                          Icon(Icons.star_half_outlined,
                          ),
                        ],
                      ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text(
                          'Size: 7.60 f1 oz/225ml',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text('(132 Reviews)',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        Text('\$9.99',
                          style: TextStyle(
                            fontSize: 35,
                           fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 45,
                          width: 120,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2.0,
                            ),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('-',
                                style: TextStyle(
                                  fontSize: 30.0,
                                ),
                              ),
                              Text('1',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                              Text('+',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 2.0,
                        ),
                        MaterialButton(onPressed:(){},
                          child: Container(
                            width: 67,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Center(
                              child: Text('Cart',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}
