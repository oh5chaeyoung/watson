import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class EstateChatListScreen extends StatefulWidget {
  const EstateChatListScreen({super.key});

  @override
  State<EstateChatListScreen> createState() => _EstateChatListState();
}

class _EstateChatListState extends State<EstateChatListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFDCBF97),
        centerTitle: true,
        title: InkWell(
          onTap: () {
            context.go('/');
          },
          child: Image.asset(
            'assets/images/app_icon.png',
            width: 45, // 아이콘의 너비
            height: 45, // 아이콘의 높이
            fit: BoxFit.contain, // 이미지를 부모 위젯 크기에 맞게 조절
          ),
        ),
      ),
      body: Text('중개인 마이페이지창'),
    );
  }
}
