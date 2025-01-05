import 'package:flutter/material.dart';
import 'package:w4/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.orange[600]),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: const WelcomePage(),
    );
  }
}



// final currentController = TextEditingController(text: '36');
//     final targetController = TextEditingController(text: '100');
//     final rateController = TextEditingController(text: '18.4');
//     final voltageController = TextEditingController(text: '225');
//     final capacityController = TextEditingController(text: '38.5');
//     final efficiencyController = TextEditingController(text: '0.84');



// Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Image.asset(
//               'assets/images/ChargeLogo2020.png',
//               width: 120,
//             ),
//           ),
//           leading: IconButton(
//             icon: const Icon(Icons.menu),
//             onPressed: () {
//               debugPrint('leading icon pressed');
//             },
//           ),
//           actions: const [
//             Icon(Icons.car_crash),
//             SizedBox(
//               width: 30,
//             ),
//             Icon(Icons.contrast_outlined),
//             SizedBox(
//               width: 30,
//             ),
//           ],
//         ),
//         backgroundColor: Colors.white60,
//         body: Padding(
//           padding: const EdgeInsets.all(12.0),
//           child: Center(
//             child: SingleChildScrollView(
//               child: Column(
//                 children: [
//                   Image.asset(
//                     'assets/images/Hyperionrv.png',
//                     width: 600,
//                   ),
//                   const SizedBox(height: 10),
//                   Container(
//                     padding: const EdgeInsets.all(10),
//                     margin: const EdgeInsets.all(12),
//                     decoration: const BoxDecoration(
//                       color: Colors.black87,
//                       borderRadius: BorderRadius.all(Radius.circular(10)),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Colors.orange,
//                           offset: Offset(4, 4),
//                           blurRadius: 10,
//                         ),
//                       ],
//                     ),
//                     alignment: Alignment.centerLeft,
//                     child: Column(
//                       children: [
//                         const Text(
//                           'CHARGE CAR!',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 26,
//                               color: Colors.white),
//                         ),
//                         const SizedBox(height: 10),
//                         Column(
//                           children: [
//                             Row(
//                               children: [
//                                 Expanded(
//                                   child: TextField(
//                                     controller: currentController,
//                                     style: const TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 22,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                     decoration: InputDecoration(
//                                       border: OutlineInputBorder(
//                                         borderRadius: BorderRadius.circular(12),
//                                       ),
//                                       labelText: 'Current SOC:',
//                                       labelStyle: const TextStyle(
//                                         color: Colors.white60,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                       hintText: 'Enter Current SOC(%)',
//                                       contentPadding:
//                                           const EdgeInsets.symmetric(
//                                               vertical: 30, horizontal: 30),
//                                       fillColor: Colors.orange[700],
//                                       filled: true,
//                                       prefixIcon: const Icon(
//                                           Icons.battery_1_bar_outlined),
//                                     ),
//                                     keyboardType: TextInputType.number,
//                                   ),
//                                 ),
//                                 const SizedBox(width: 10),
//                                 Expanded(
//                                   child: TextField(
//                                     controller: targetController,
//                                     style: const TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 22,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                     decoration: InputDecoration(
//                                       border: OutlineInputBorder(
//                                         borderRadius: BorderRadius.circular(12),
//                                       ),
//                                       labelText: 'Target SOC:',
//                                       labelStyle: const TextStyle(
//                                         color: Colors.white60,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                       hintText: 'Enter Target SOC(%)',
//                                       contentPadding:
//                                           const EdgeInsets.symmetric(
//                                               vertical: 30, horizontal: 30),
//                                       fillColor: Colors.orange[700],
//                                       filled: true,
//                                       prefixIcon: const Icon(
//                                           Icons.battery_charging_full_rounded),
//                                     ),
//                                     keyboardType: TextInputType.number,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                             const SizedBox(height: 10),
//                             Row(
//                               children: [
//                                 Expanded(
//                                   child: TextField(
//                                     controller: rateController,
//                                     style: const TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 22,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                     decoration: InputDecoration(
//                                       border: OutlineInputBorder(
//                                         borderRadius: BorderRadius.circular(12),
//                                       ),
//                                       labelText: 'Charging Rate:',
//                                       labelStyle: const TextStyle(
//                                         color: Colors.white60,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                       hintText: 'Enter Charging Rate(A)',
//                                       contentPadding:
//                                           const EdgeInsets.symmetric(
//                                               vertical: 30, horizontal: 30),
//                                       fillColor: Colors.orange[700],
//                                       filled: true,
//                                       prefixIcon:
//                                           const Icon(Icons.charging_station),
//                                     ),
//                                     keyboardType: TextInputType.number,
//                                   ),
//                                 ),
//                                 const SizedBox(width: 10),
//                                 Expanded(
//                                   child: TextField(
//                                     controller: voltageController,
//                                     style: const TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 22,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                     decoration: InputDecoration(
//                                       border: OutlineInputBorder(
//                                         borderRadius: BorderRadius.circular(12),
//                                       ),
//                                       labelText: 'Voltage:',
//                                       labelStyle: const TextStyle(
//                                         color: Colors.white60,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                       hintText: 'Enter Voltage(V)',
//                                       contentPadding:
//                                           const EdgeInsets.symmetric(
//                                               vertical: 30, horizontal: 30),
//                                       fillColor: Colors.orange[700],
//                                       filled: true,
//                                     ),
//                                     keyboardType: TextInputType.number,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                             const SizedBox(height: 10),
//                             Row(
//                               children: [
//                                 Expanded(
//                                   child: TextField(
//                                     controller: capacityController,
//                                     style: const TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 22,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                     decoration: InputDecoration(
//                                       border: OutlineInputBorder(
//                                         borderRadius: BorderRadius.circular(12),
//                                       ),
//                                       labelText: 'Bat Capacity:',
//                                       labelStyle: const TextStyle(
//                                         color: Colors.white60,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                       hintText: 'Enter Bat Capacity(kWh)',
//                                       contentPadding:
//                                           const EdgeInsets.symmetric(
//                                               vertical: 30, horizontal: 30),
//                                       fillColor: Colors.orange[700],
//                                       filled: true,
//                                       prefixIcon: const Icon(
//                                           Icons.battery_alert_outlined),
//                                     ),
//                                     keyboardType: TextInputType.number,
//                                   ),
//                                 ),
//                                 const SizedBox(width: 10),
//                                 Expanded(
//                                   child: TextField(
//                                     controller: efficiencyController,
//                                     style: const TextStyle(
//                                       color: Colors.white,
//                                       fontSize: 22,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                     decoration: InputDecoration(
//                                       border: OutlineInputBorder(
//                                         borderRadius: BorderRadius.circular(12),
//                                       ),
//                                       labelText: 'Efficiency:',
//                                       labelStyle: const TextStyle(
//                                         color: Colors.white60,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                       hintText: 'Enter Efficiency(%)',
//                                       contentPadding:
//                                           const EdgeInsets.symmetric(
//                                               vertical: 30, horizontal: 30),
//                                       fillColor: Colors.orange[700],
//                                       filled: true,
//                                     ),
//                                     keyboardType: TextInputType.number,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   const SizedBox(height: 20),
//                   ElevatedButton(
//                     style: ElevatedButton.styleFrom(
//                       shape: const StadiumBorder(),
//                     ),
//                     onPressed: () {
//                       final currentSOC = double.parse(currentController.text);
//                       final targetSOC = double.parse(targetController.text);
//                       final chargingRate = double.parse(rateController.text);
//                       final voltage = double.parse(voltageController.text);
//                       final batCapacity = double.parse(capacityController.text);
//                       final efficiency =
//                           double.parse(efficiencyController.text);

//                       final chargingPower = (voltage * chargingRate) / 1000;
//                       final chargingTime = (targetSOC - currentSOC) *
//                           batCapacity /
//                           100 /
//                           (chargingPower * efficiency);

//                       print('Current SOC: $currentSOC');
//                       print('Target SOC: $targetSOC');
//                       print('Charging Rate: $chargingRate');
//                       print('Voltage: $voltage');
//                       print('Battery Capacity: $batCapacity');
//                       print('Efficiency: $efficiency');
//                       print(
//                           'Charging Power: ${chargingPower.toStringAsFixed(4)} W');
//                       print(
//                           'Charging Time: ${chargingTime.toStringAsFixed(3)} hours');
//                     },
//                     child: const Text(
//                       'Calculate',
//                       style:
//                           TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),