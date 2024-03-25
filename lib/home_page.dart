import 'package:flutter/material.dart';
import 'package:untitled17/register_page.dart';

import 'colors.dart';
import 'market_play_screen.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LITMarket'),
        backgroundColor: YandexColors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(
                labelText: 'Логин',
              ),
            ),
            const SizedBox(height: 16),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Пароль',
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // Background color
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MarketPlayScreen()),
                );
              },
              child: const Text('Войти'),
            ),
            const SizedBox(height: 5),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.black, // Background color
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: const Text('Регистрация'),
            ),
          ],
        ),
      ),
    );
  }
}