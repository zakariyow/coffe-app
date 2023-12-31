import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MyBasketPage extends StatelessWidget {
  const MyBasketPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'My Basket',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w800,
            ),
          ),
          centerTitle: true,
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: ListTile(
                  title: const Text(
                    'Macchlato Short',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  subtitle: const Text('1 item'),
                  leading: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('assets/airpods.jpg'),
                    ),
                  ),
                  trailing: TextButton(
                    onPressed: () {
                      // Handle button press
                    },
                    child: const Text(
                      'Edit',
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  onTap: () {
                    // Handle tile tap
                  },
                ),
              ),
              const Divider(
                height: 2,
              ),
              const Gap(30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF321D0B), // Background color
                      fixedSize: Size.fromHeight(50.0), // Set the height
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(8.0), // Set the borderRadius
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(
                                0xff323232), // Background color for the first Text
                            borderRadius:
                                BorderRadius.circular(8.0), // BorderRadius
                          ),
                          padding: const EdgeInsets.all(
                              8.0), // Optional: Add padding for inner content
                          child: const Text(
                            '1',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.white, // Text color
                            ),
                          ),
                        ),
                        const Text(
                          'Go To Checkout',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(
                                0xff323232), // Background color for the last Text
                            borderRadius:
                                BorderRadius.circular(8.0), // BorderRadius
                          ),
                          padding: const EdgeInsets.all(8.0),
                          child: const Text(
                            '\$10.00',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              backgroundColor: Color(0xff323232),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
