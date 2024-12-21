// import 'package:flutter/material.dart';
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xff181818),
//       appBar: AppBar(
//         backgroundColor: const Color(0xff168C4B),
//         leading: const Row(
//           // mainAxisSize: MainAxisSize.min,
//           children: [
//             Padding(
//               padding: EdgeInsets.all(8),
//               child: Icon(
//                 Icons.arrow_back_ios_new,
//                 color: Colors.white,
//               ),
//             ),
//             // SizedBox(width: 0),
//
//           ],
//         ),
//         title: const Row(
//           // mainAxisSize: MainAxisSize.min,
//
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage("assets/images/الصوره1.jpeg"),
//               radius: 22,
//             ),
//             SizedBox(width: 10),
//             Text(
//               "SAIED ELGABY",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 16,
//               ),
//             ),
//             Spacer(),
//             Icon(
//               Icons.phone_outlined,
//               color: Colors.white,
//             ),
//             SizedBox(width: 10),
//             Icon(
//               Icons.videocam_outlined,
//               color: Colors.white,
//             ),
//             SizedBox(width: 10),
//             Icon(
//               Icons.more_vert_outlined,
//               color: Colors.white,
//             ),
//           ],
//         ),
//       ),
//       body: Stack(
//         children: [
//           // الخلفية
//           Container(
//             width: double.infinity,
//             height: double.infinity,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage("assets/images/خلفيه.png"),
//                 opacity: 0.2,
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           // محتوى الرسائل
//           Padding(
//             padding: const EdgeInsets.only(bottom: 60.0), // إتاحة مساحة لجزء الإدخال
//             child: ListView(
//               children: [
//                 Align(
//                   alignment: Alignment.centerRight,
//                   child: Container(
//                     padding: const EdgeInsets.all(12),
//                     margin: const EdgeInsets.symmetric(vertical: 5),
//                     decoration: const BoxDecoration(
//                       color: Color(0xff168C4B),
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(15),
//                         topRight: Radius.circular(15),
//                         bottomLeft: Radius.circular(15),
//                       ),
//                     ),
//                     child: const Text(
//                       "ي رجولة عامل اي طمني عليك",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Align(
//                   alignment: Alignment.centerLeft,
//                   child: Container(
//                     padding: const EdgeInsets.all(12),
//                     margin: const EdgeInsets.symmetric(vertical: 5),
//                     decoration: BoxDecoration(
//                       color: Colors.grey[800],
//                       borderRadius: const BorderRadius.only(
//                         topLeft: Radius.circular(15),
//                         topRight: Radius.circular(15),
//                         bottomRight: Radius.circular(15),
//                       ),
//                     ),
//                     child: const Text(
//                       "الحمدلله ي قلب اخوك انت اخبارك اي",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Align(
//                   alignment: Alignment.centerRight,
//                   child: Container(
//                     padding: const EdgeInsets.all(12),
//                     margin: const EdgeInsets.symmetric(vertical: 5),
//                     decoration: const BoxDecoration(
//                       color: Color(0xff168C4B),
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(15),
//                         topRight: Radius.circular(15),
//                         bottomLeft: Radius.circular(15),
//                       ),
//                     ),
//                     child: const Text(
//                       "والله ي صحبي الحمدلله بس مزنوق جامد الكورس كل سيشن تسليمات ومخنوق وقرفان وعايز اخرج افك عن نفسي كده ونتكلم شويه اي رايك نطلع بالليل نروق الدنيا",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                       ),
//                     ),
//                   ),
//                 ),
//                 Align(
//                   alignment: Alignment.centerLeft,
//                   child: Container(
//                     padding: const EdgeInsets.all(12),
//                     margin: const EdgeInsets.symmetric(vertical: 5),
//                     decoration: BoxDecoration(
//                       color: Colors.grey[800],
//                       borderRadius: const BorderRadius.only(
//                         topLeft: Radius.circular(15),
//                         topRight: Radius.circular(15),
//                         bottomRight: Radius.circular(15),
//                       ),
//                     ),
//                     child: const Text(
//                       "عادي يخويا نخرج ي باشا هون عن نفسك يعم دي مصلحتك وربنا يرزقك بعد الكورس بشغل كويس وتفرح بيه ساعتها هتقول الحمدلله علي الضغط بتاع الكورس لولاه مكنتش عملت حاجه",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 16,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: Container(
//               padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
//               decoration: const BoxDecoration(
//                 color: Colors.black54,
//               ),
//               child: Row(
//                 children: [
//                   Expanded(
//                     child: TextFormField(
//                       style: const TextStyle(color: Colors.white),
//                       decoration: InputDecoration(
//                         filled: true,
//                         fillColor: Colors.transparent,
//                         hintText: "Type a message...",
//                         prefixIcon: const Icon(Icons.add_a_photo_outlined, color: Colors.white70,),
//                         hintStyle: const TextStyle(color: Colors.white70),
//                         suffixIcon: const Icon(Icons.send_rounded, color: Colors.white70,),
//
//                         iconColor: Colors.white70,
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(30),
//                           borderSide: const BorderSide(color: Color(0xff168C4B)),
//                           // borderSide: BorderSide.none,
//                         ),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(width: 8),
//                   Container(
//                     padding: const EdgeInsets.all(10),
//                     decoration: const BoxDecoration(
//                       color: Color(0xff168C4B),
//                       shape: BoxShape.circle,
//                     ),
//                     child: const Icon(
//                       Icons.mic,
//                       color: Colors.white70,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
//
//
//
//
//
// // scrollDirection: Axis.horizontal,
//             // children: [
//             //   Column(
//             //     children: [
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/Benz-S500.jpeg",
//             //                     height: 115, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Benz-S500",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/maybach.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Maybach",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/bmw.jfif",
//             //                     height: 115, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "BMW",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/ferrari.jpg",
//             //                     height: 120, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Ferrari",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/fortuner.jfif",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Fortuner",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/pejo.jfif",
//             //                     height: 120, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Pejo",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/porch.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Porch",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/tucun.jfif",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Tucun",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/images.jfif",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Ferrari",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/maybach.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Maybach",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/Benz-S500.jpeg",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Benz-S500",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/maybach.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Maybach",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/Benz-S500.jpeg",
//             //                     height: 115, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Benz-S500",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/maybach.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Maybach",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/bmw.jfif",
//             //                     height: 115, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "BMW",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/ferrari.jpg",
//             //                     height: 120, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Ferrari",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/fortuner.jfif",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Fortuner",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/pejo.jfif",
//             //                     height: 120, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Pejo",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/porch.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Porch",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/tucun.jfif",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Tucun",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/images.jfif",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Ferrari",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/maybach.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Maybach",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //       const SizedBox(height: 5),
//             //       Row(
//             //         children: [
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/Benz-S500.jpeg",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Benz-S500",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           const SizedBox(width: 8),
//             //           Expanded(
//             //               child: ClipRRect(
//             //             borderRadius: BorderRadius.circular(16),
//             //             child: Stack(
//             //               alignment: Alignment.bottomCenter,
//             //               children: [
//             //                 Image.asset("assets/images/maybach.webp",
//             //                     height: 100, fit: BoxFit.cover),
//             //                 Container(
//             //                   margin: const EdgeInsets.all(5),
//             //                   padding: const EdgeInsets.all(5),
//             //                   decoration: BoxDecoration(
//             //                       color: Colors.white,
//             //                       borderRadius: BorderRadius.circular(30)),
//             //                   child: const Center(
//             //                       child: Text(
//             //                     "Maybach",
//             //                     style: TextStyle(
//             //                         fontSize: 10, fontWeight: FontWeight.bold),
//             //                   )),
//             //                 )
//             //               ],
//             //             ),
//             //           )),
//             //           //
//             //         ],
//             //       ),
//             //     ],
//             //   ),
//             // ],
//
//
//
//         // const Column(
//         //   children: [
//         //
//         //
//         //     // Container(
//         //     //   width: 150,
//         //     //   height: 150,
//         //     //   decoration: const BoxDecoration(
//         //     //     shape: BoxShape.circle,
//         //     //     image: DecorationImage(
//         //     //       fit: BoxFit.cover,
//         //     //       image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtyoKr8-EgU3I8xH4GlEJiPOqPszxHJLWcw&s")
//         //     //     ),
//         //     //   ),
//         //     // ),
//         //     Text("Saied"),
//         //     Row(
//         //       mainAxisAlignment: MainAxisAlignment.center,
//         //       children: [
//         //         Text("Rate"),
//         //         Text("(4.5 / 5.0",
//         //         style: TextStyle(fontWeight: FontWeight.bold))
//         //
//         //       ],
//         //      )
//
//
