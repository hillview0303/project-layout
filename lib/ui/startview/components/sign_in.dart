import 'package:flutter/material.dart';

import '../../../_core/constants/constants.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '로그인',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              cursorColor: TColor.grey,
              decoration: InputDecoration(
                label: const Text('ID'),
                hintText: 'ID를 입력하세요',
                hintStyle: const TextStyle(color: Colors.black26),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: TColor.grey),
                ),
                labelStyle: const TextStyle(color: Colors.grey),
              ),
            ),
            const SizedBox(height: 10),
            TextField(
              cursorColor: TColor.grey,
              decoration: InputDecoration(
                label: const Text('이메일 주소'),
                hintText: '이메일 주소를 입력하세요',
                hintStyle: const TextStyle(color: Colors.black26),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: TColor.grey),
                ),
                labelStyle: const TextStyle(color: Colors.grey),
              ),
            ),
            const SizedBox(height: 10),
            TextField(
              cursorColor: TColor.grey,
              obscureText: true,
              decoration: InputDecoration(
                label: const Text('비밀번호'),
                hintText: '비밀번호를 입력하세요',
                hintStyle: const TextStyle(color: Colors.black26),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: TColor.grey),
                ),
                labelStyle: const TextStyle(color: Colors.grey),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(
                      value: false,
                      onChanged: (bool? value) {},
                    ),
                    Text("자동로그인"),
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("비밀번호 찾기"),
                ),
              ],
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  // 로그인 로직 추가
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: TColor.primaryColor2,
                  foregroundColor: TColor.white,
                ),
                child: const Text('로그인'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}