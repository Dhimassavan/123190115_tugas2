import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AboutPage extends StatefulWidget{
  final String username;
  const AboutPage({Key? key, required this.username}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
          vertical: 12,
          horizontal: 24,
        ),
        child: Center(
          child: Column(
            children: [
              Text(
                "Selamat Datang\n${widget.username}\n",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Euismod in pellentesque massa placerat duis ultricies. Cursus eget nunc scelerisque viverra mauris in. Neque gravida in fermentum et. Nec ullamcorper sit amet risus nullam eget felis. Ultrices sagittis orci a scelerisque. Aenean vel elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi. Malesuada proin libero nunc consequat interdum. Risus nullam eget felis eget nunc lobortis mattis aliquam. A erat nam at lectus. Tortor aliquam nulla facilisi cras fermentum odio eu feugiat. Quis hendrerit dolor magna eget. Ipsum dolor sit amet consectetur adipiscing elit duis tristique sollicitudin. Enim nunc faucibus a pellentesque sit amet. Lorem mollis aliquam ut porttitor leo.",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
