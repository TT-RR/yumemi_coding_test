import 'package:flutter/material.dart';

class DetailRepository extends StatelessWidget {
  const DetailRepository({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('リポジトリの名前'),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            children: [
              Text(
                  '詳細',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 16.0),

              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Icon(Icons.add),
                radius: 50,
              ),
              SizedBox(height: 16.0),

              Text(
                  'プログラム言語：',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 8.0),

              Text(
                  'Stars:',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 8.0),

              Text(
                  'Watchers: ',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 8.0),

              // Fork Count
              Text(
                  'Forks: ',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 8.0),

              // Issue Count
              Text(
                  'Issues: ',
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
