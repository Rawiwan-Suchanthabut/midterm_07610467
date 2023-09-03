
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// TODO: ใส่รหัสนักศึกษาที่ค่าสตริงนี้
const studentId = '07610467';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 20.0,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bg_colorful.jpg"),
              opacity: 0.6,
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Good Morning',
                  textAlign: TextAlign.center, style: textTheme.headlineMedium),
              Text(studentId,
                  textAlign: TextAlign.center,
                  style: textTheme.headlineSmall!.copyWith(
                      fontWeight: FontWeight.bold, color: Colors.black87)),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.lightGreen,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('what is the longest river in the world',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('Amazonriver',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('Nile River',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('Mississippi  River',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('Yangtze River',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }

  _buildQuizView(String text) {
    // TODO: build UI
    return Column(
      children: [
        Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(
            color : Colors.white,
            border: Border.all(width: 2, color: Colors.black),
            borderRadius: BorderRadius.all(Radius.circular(18)),
          ),

          margin: const EdgeInsets.all(5),
          child: Column(
            children: [
              SizedBox(width: 20,),
              Text(text, style: GoogleFonts.sriracha(
                fontSize: 25.0,
              ),)
            ],
          ),

        ),
        Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(
            color : Colors.white,
            border: Border.all(width: 2, color: Colors.black),
            borderRadius: BorderRadius.all(Radius.circular(18)),
          ),
        )
      ],
    );
  }

  _buildButtonPanel() {
    // TODO: build UI
    return Center(child: Text('TODO: build UI'));
  }
}