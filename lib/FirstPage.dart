import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
          bottom: 20.0,
        ),
        child: Column(
          children: [
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Icon(
               Icons.arrow_back_ios_outlined,
               color: Colors.black,
               size: 30,
             ),
             Text(
               'Search Product',
               style:TextStyle(
                 fontWeight: FontWeight.bold,
                   color: Colors.black,
                   fontSize: 20.0
               ) ,
             ),
             Container(
               height:60 ,
               width: 60,
               decoration: BoxDecoration(
                 image:DecorationImage(
                   image:NetworkImage('https://statuspik.com/wp-content/uploads/2020/12/best-whatsapp-dp-for-girls.jpg') ,
                   fit: BoxFit.cover,
                 ) ,

                 borderRadius: BorderRadius.circular(20.0),
               ),
             ),
             ],
           ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Container(
                  height: 60.0,
                   width: 270.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('Cleansers',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight:FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 60.0,
                  width: 70.0,
                  child: Icon(
                    Icons.add_road,
                    size: 25.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
               Expanded(
                 child: ListView(
                   children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 150.0,
                              child: Text(
                                'Found     10 Results',
                               // maxLines: 2,
                                style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              height: 300,
                              width: 170,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                borderRadius: BorderRadius.circular(30.0)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                    SizedBox(
                                      height: 15.0,
                                    ),
                                    Text('Facial Cleanser',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Citrus refreshes senses',
                                      style: TextStyle(
                                        color: Colors.grey[700],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15.0,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('\$9.99',
                                          style: TextStyle(
                                            fontSize: 25.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Stack(
                                          alignment:AlignmentDirectional.center,
                                          children: [
                                            CircleAvatar(
                                              radius: 20.0,
                                              backgroundColor: Colors.black,
                                            ),
                                            Icon(Icons.favorite,
                                                color: Colors.white,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 300,
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30.0)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text('Facial Cleanser',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17.0,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Citrus refreshes senses',
                                  style: TextStyle(
                                    color: Colors.grey[700],
                                  ),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('\$9.99',
                                      style: TextStyle(
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Stack(
                                      alignment:AlignmentDirectional.center,
                                      children: [
                                        CircleAvatar(
                                          radius: 20.0,
                                          backgroundColor: Colors.black,
                                        ),
                                        Icon(Icons.favorite,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
              ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                             Column(
                               children: [
                                 Container(
                                   height: 90,
                                 ),
                                 Container(
                                   height: 300,
                                   width: 170,
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       borderRadius: BorderRadius.circular(30.0)
                                   ),
                                   child: Padding(
                                     padding: const EdgeInsets.all(15.0),
                                     child: Column(
                                       crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                         Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                         SizedBox(
                                           height: 15.0,
                                         ),
                                         Text('Facial Cleanser',
                                           style: TextStyle(
                                             fontWeight: FontWeight.bold,
                                             fontSize: 17.0,
                                           ),
                                         ),
                                         SizedBox(
                                           height: 5,
                                         ),
                                         Text('Citrus refreshes senses',
                                           style: TextStyle(
                                             color: Colors.grey[700],
                                           ),
                                         ),
                                         SizedBox(
                                           height: 15.0,
                                         ),
                                         Row(
                                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                           children: [
                                             Text('\$9.99',
                                               style: TextStyle(
                                                 fontSize: 25.0,
                                                 fontWeight: FontWeight.bold,
                                               ),
                                             ),
                                             Stack(
                                               alignment:AlignmentDirectional.center,
                                               children: [
                                                 CircleAvatar(
                                                   radius: 20.0,
                                                   backgroundColor: Colors.black,
                                                 ),
                                                 Icon(Icons.favorite,
                                                   color: Colors.white,
                                                 ),
                                               ],
                                             ),
                                           ],
                                         ),
                                       ],
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                         SizedBox(
                           width: 10.0,
                         ),
                             Container(
                           height: 300,
                           width: 170,
                           decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(30.0)
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(15.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text('Facial Cleanser',
                                   style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                     fontSize: 17.0,
                                   ),
                                 ),
                                 SizedBox(
                                   height: 5,
                                 ),
                                 Text('Citrus refreshes senses',
                                   style: TextStyle(
                                     color: Colors.grey[700],
                                   ),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Text('\$9.99',
                                       style: TextStyle(
                                         fontSize: 25.0,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                     Stack(
                                       alignment:AlignmentDirectional.center,
                                       children: [
                                         CircleAvatar(
                                           radius: 20.0,
                                           backgroundColor: Colors.black,
                                         ),
                                         Icon(Icons.favorite,
                                           color: Colors.white,
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             Container(
                               height: 90,
                             ),
                             Container(
                               height: 300,
                               width: 170,
                               decoration: BoxDecoration(
                                   color: Colors.white,
                                   borderRadius: BorderRadius.circular(30.0)
                               ),
                               child: Padding(
                                 padding: const EdgeInsets.all(15.0),
                                 child: Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                     SizedBox(
                                       height: 15.0,
                                     ),
                                     Text('Facial Cleanser',
                                       style: TextStyle(
                                         fontWeight: FontWeight.bold,
                                         fontSize: 17.0,
                                       ),
                                     ),
                                     SizedBox(
                                       height: 5,
                                     ),
                                     Text('Citrus refreshes senses',
                                       style: TextStyle(
                                         color: Colors.grey[700],
                                       ),
                                     ),
                                     SizedBox(
                                       height: 15.0,
                                     ),
                                     Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: [
                                         Text('\$9.99',
                                           style: TextStyle(
                                             fontSize: 25.0,
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                         Stack(
                                           alignment:AlignmentDirectional.center,
                                           children: [
                                             CircleAvatar(
                                               radius: 20.0,
                                               backgroundColor: Colors.black,
                                             ),
                                             Icon(Icons.favorite,
                                               color: Colors.white,
                                             ),
                                           ],
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ],
                         ),
                         SizedBox(
                           width: 10.0,
                         ),
                         Container(
                           height: 300,
                           width: 170,
                           decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(30.0)
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(15.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text('Facial Cleanser',
                                   style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                     fontSize: 17.0,
                                   ),
                                 ),
                                 SizedBox(
                                   height: 5,
                                 ),
                                 Text('Citrus refreshes senses',
                                   style: TextStyle(
                                     color: Colors.grey[700],
                                   ),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Text('\$9.99',
                                       style: TextStyle(
                                         fontSize: 25.0,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                     Stack(
                                       alignment:AlignmentDirectional.center,
                                       children: [
                                         CircleAvatar(
                                           radius: 20.0,
                                           backgroundColor: Colors.black,
                                         ),
                                         Icon(Icons.favorite,
                                           color: Colors.white,
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             Container(
                               height: 90,
                             ),
                             Container(
                               height: 300,
                               width: 170,
                               decoration: BoxDecoration(
                                   color: Colors.white,
                                   borderRadius: BorderRadius.circular(30.0)
                               ),
                               child: Padding(
                                 padding: const EdgeInsets.all(15.0),
                                 child: Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                     SizedBox(
                                       height: 15.0,
                                     ),
                                     Text('Facial Cleanser',
                                       style: TextStyle(
                                         fontWeight: FontWeight.bold,
                                         fontSize: 17.0,
                                       ),
                                     ),
                                     SizedBox(
                                       height: 5,
                                     ),
                                     Text('Citrus refreshes senses',
                                       style: TextStyle(
                                         color: Colors.grey[700],
                                       ),
                                     ),
                                     SizedBox(
                                       height: 15.0,
                                     ),
                                     Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: [
                                         Text('\$9.99',
                                           style: TextStyle(
                                             fontSize: 25.0,
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                         Stack(
                                           alignment:AlignmentDirectional.center,
                                           children: [
                                             CircleAvatar(
                                               radius: 20.0,
                                               backgroundColor: Colors.black,
                                             ),
                                             Icon(Icons.favorite,
                                               color: Colors.white,
                                             ),
                                           ],
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ],
                         ),
                         SizedBox(
                           width: 10.0,
                         ),
                         Container(
                           height: 300,
                           width: 170,
                           decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(30.0)
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(15.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text('Facial Cleanser',
                                   style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                     fontSize: 17.0,
                                   ),
                                 ),
                                 SizedBox(
                                   height: 5,
                                 ),
                                 Text('Citrus refreshes senses',
                                   style: TextStyle(
                                     color: Colors.grey[700],
                                   ),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Text('\$9.99',
                                       style: TextStyle(
                                         fontSize: 25.0,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                     Stack(
                                       alignment:AlignmentDirectional.center,
                                       children: [
                                         CircleAvatar(
                                           radius: 20.0,
                                           backgroundColor: Colors.black,
                                         ),
                                         Icon(Icons.favorite,
                                           color: Colors.white,
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           children: [
                             Container(
                               height: 90,
                             ),
                             Container(
                               height: 300,
                               width: 170,
                               decoration: BoxDecoration(
                                   color: Colors.white,
                                   borderRadius: BorderRadius.circular(30.0)
                               ),
                               child: Padding(
                                 padding: const EdgeInsets.all(15.0),
                                 child: Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                     SizedBox(
                                       height: 15.0,
                                     ),
                                     Text('Facial Cleanser',
                                       style: TextStyle(
                                         fontWeight: FontWeight.bold,
                                         fontSize: 17.0,
                                       ),
                                     ),
                                     SizedBox(
                                       height: 5,
                                     ),
                                     Text('Citrus refreshes senses',
                                       style: TextStyle(
                                         color: Colors.grey[700],
                                       ),
                                     ),
                                     SizedBox(
                                       height: 15.0,
                                     ),
                                     Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                       children: [
                                         Text('\$9.99',
                                           style: TextStyle(
                                             fontSize: 25.0,
                                             fontWeight: FontWeight.bold,
                                           ),
                                         ),
                                         Stack(
                                           alignment:AlignmentDirectional.center,
                                           children: [
                                             CircleAvatar(
                                               radius: 20.0,
                                               backgroundColor: Colors.black,
                                             ),
                                             Icon(Icons.favorite,
                                               color: Colors.white,
                                             ),
                                           ],
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ],
                         ),
                         SizedBox(
                           width: 10.0,
                         ),
                         Container(
                           height: 300,
                           width: 170,
                           decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(30.0)
                           ),
                           child: Padding(
                             padding: const EdgeInsets.all(15.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Image.network('https://d3r2zleywq7959.cloudfront.net/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/1/0/10933_xlarge_2.jpg'),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text('Facial Cleanser',
                                   style: TextStyle(
                                     fontWeight: FontWeight.bold,
                                     fontSize: 17.0,
                                   ),
                                 ),
                                 SizedBox(
                                   height: 5,
                                 ),
                                 Text('Citrus refreshes senses',
                                   style: TextStyle(
                                     color: Colors.grey[700],
                                   ),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Text('\$9.99',
                                       style: TextStyle(
                                         fontSize: 25.0,
                                         fontWeight: FontWeight.bold,
                                       ),
                                     ),
                                     Stack(
                                       alignment:AlignmentDirectional.center,
                                       children: [
                                         CircleAvatar(
                                           radius: 20.0,
                                           backgroundColor: Colors.black,
                                         ),
                                         Icon(Icons.favorite,
                                           color: Colors.white,
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ),

           
    ],
        ),
      ),
    );
  }
}
