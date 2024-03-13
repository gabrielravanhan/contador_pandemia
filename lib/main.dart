import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Pode entrar',
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 40),
          const Text(
            '0',
            style: TextStyle(
              fontSize: 100,
              color: Colors.black,

            ),
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    fixedSize: const Size(100, 100),
                    foregroundColor: Colors.black,
                    shape:
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                  ),
                  child: const Text(
                      'Saiu',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                  ),
              ),
              const SizedBox(width: 32),
              TextButton(
                  onPressed: null,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    fixedSize: const Size(100, 100),
                    foregroundColor: Colors.black,
                    shape:
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                  ),
                  child: const Text(
                      'Entrou',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                  ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
