import 'package:crud/presentation/ui/create_product_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crud App'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Get.to(const CreateProductScreen());
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
