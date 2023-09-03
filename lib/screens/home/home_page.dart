
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                height: 90,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.lightGreen,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('what is the capital of France',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('Berlin',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('London',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('Madrid',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color : Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                margin: const EdgeInsets.all(5),
                child: Center(
                  child:
                  Text('paris',
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
          height: 600,
          width: 600,
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
    return Center(child: Text('TODO: build UI'));
  }
}