import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/avatar_widget.dart';
import 'package:flutter_beginner/widgets/location_widget.dart';
import 'package:flutter_beginner/widgets/name_widget.dart';
import 'package:flutter_beginner/widgets/social_widget.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(height: 20,),
          AvatarWidget(),
          SizedBox(height: 20,),
          NameWidget(),
          LocationWidget(),
          SizedBox(height: 10,),
          Text(
            'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
          ),
          SizedBox(height: 20,),
          SocialWidget()
      ],
    );
  }
}





