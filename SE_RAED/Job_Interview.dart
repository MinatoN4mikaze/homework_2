import 'package:flutter/material.dart';

void main() {
  runApp(JobRequestApp());
}

class JobRequestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: JobRequestScreen(),
    );
  }
}
//مجد
class JobRequestScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Job Request Process'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RequestWidget(),
            SizedBox(height: 20),
            CheckRequestWidget(),
            SizedBox(height: 20),
            MakingInterviewWidget(),
            SizedBox(height: 20),
            CheckingResultsWidget(),
            SizedBox(height: 20),
            FinalAcceptWidget(),
            SizedBox(height: 20),
            ReviewWidget(),
            SizedBox(height: 20),
            FinalFinalAcceptWidget(),
          ],
        ),
      ),
    );
  }
}
//مصطفى
class RequestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Request', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        ElevatedButton(
          onPressed: () {

          },
          child: Text('Submit Request'),
        ),
      ],
    );
  }
}
//نوار
class CheckRequestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Check Request', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {

              },
              child: Text('Accept'),
            ),
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {

              },
              child: Text('Reject'),
            ),
          ],
        ),
      ],
    );
  }
}
//عمر
class MakingInterviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Making Interview', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        ElevatedButton(
          onPressed: () {

          },
          child: Text('Conduct Interview'),
        ),
      ],
    );
  }
}

class CheckingResultsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Checking Results', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {

              },
              child: Text('Accept'),
            ),
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {

              },
              child: Text('Reject'),
            ),
          ],
        ),
      ],
    );
  }
}
//قصي
class FinalAcceptWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Final Accept', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        ElevatedButton(
          onPressed: () {

          },
          child: Text('Final Accept'),
        ),
      ],
    );
  }
}
//حسين
class ReviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Review', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        ElevatedButton(
          onPressed: () {

          },
          child: Text('Review Process'),
        ),
      ],
    );
  }
}
//خالد
class FinalFinalAcceptWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Final Final Accept', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        ElevatedButton(
          onPressed: () {

          },
          child: Text('Final Final Accept'),
        ),
      ],
    );
  }
}
