import 'package:flutter/material.dart';
import 'package:pi_parents_app/widgets/custom_text_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Text(
              'English',
              textScaler: TextScaler.linear(0.75),
            ),
            IconButton(
              icon: const Icon(Icons.expand_more),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const Spacer(
                flex: 1,
              ),
              Image.asset("assets/images/logo.png"),
              const SizedBox(
                height: 15,
              ),
              const SizedBox(
                height: 10,
              ),
              CustomTextField(hintText: "Enter your phone number "),
              SizedBox(
                height: 10,
              ),
              CustomTextField(hintText: "Enter your code "),
              const SizedBox(
                height: 25,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'LOGIN',
                  style: TextStyle(color: Color.fromARGB(255, 17, 2, 19)),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 125, 115, 237),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                ),
              ),
              const SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }
}
