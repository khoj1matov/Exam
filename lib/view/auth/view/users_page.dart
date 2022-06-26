import 'package:exam/view/auth/view/auth_view.dart';
import 'package:flutter/material.dart';

class UsersPage extends StatelessWidget {
  final String email;
  const UsersPage({required this.email, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            const SizedBox(height: 40),
            Text(email),
            TextButton(
              child: const Text('Sign Out'),
              onPressed: () {
                // signOut(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(centerTitle: true, title: const Text('Users')),
    );
  }

  // Future signOut(BuildContext context) async {
  //   await FireService.auth.signOut();
  //   await Navigator.pushAndRemoveUntil(
  //     context,
  //     MaterialPageRoute(builder: (context) => const LoginPage()),
  //     (route) => false,
  //   );
  // }
}
