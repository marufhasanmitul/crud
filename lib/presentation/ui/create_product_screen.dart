import 'package:flutter/material.dart';

class CreateProductScreen extends StatefulWidget {
  const CreateProductScreen({Key? key}) : super(key: key);

  @override
  State<CreateProductScreen> createState() => _CreateProductScreenState();
}

class _CreateProductScreenState extends State<CreateProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Create Product Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Product Name',
                ),
              ),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Product Code',
                ),
              ),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Quantity',
                ),
              ),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Total Price',
                ),
              ),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Unit Price',
                ),
              ),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Images Link',
                ),
              ),
              const SizedBox(height: 10,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: (){},
                    child: const Text('Create Product')),
              )
            ],
          ),
        ),
      ),
    );
  }
}
