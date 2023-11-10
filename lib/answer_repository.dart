import 'package:flutter/material.dart';
import 'package:yumemi_coding_test/detail_repository.dart';

class AnswerRepository extends StatelessWidget {
  const AnswerRepository({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('リポジトリ検索結果'),
        centerTitle: true,
      ),
      body:
      Column(
        children: [
          Text('リポジトリの検索結果を表示'),
          ElevatedButton(onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailRepository(),
                ),
            );
          }, child: Text('詳細へ'))
        ],
      ),
    );
  }
}




