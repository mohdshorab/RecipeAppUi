import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:recipe_app_ui/services/VegfoodTypeService.dart';

import '../utils/constant.dart';

class VegPage extends StatelessWidget {
  static const String routeName = '/vegPage';

  final speakers = FoodTypeService().getSpeaker();

  VegPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kAppBarColor,
        leading: const Icon(
          FontAwesomeIcons.bowlFood,
          color: Colors.black,
        ),
        title: const Text(
          'Daana Pani',
          style: kTitleTextStyle,
        ),
      ),
      body: ListView.builder(
        itemCount: speakers.length,
        itemBuilder: (context, index){
          // ignore: dead_code
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 20.0,
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(speakers[index].imgURL),
                ),
                title: Text(speakers[index].foodName),
                subtitle: Text(speakers[index].subText),
                trailing: const Icon(FontAwesomeIcons.forward),
                onTap: (){
                  var speaker = speakers[index];
                  Navigator.pushNamed(context, '/foodDeatils', arguments: speaker);

                },
              ),
            ),
          );
          
} 
      )
    );
  }
}
