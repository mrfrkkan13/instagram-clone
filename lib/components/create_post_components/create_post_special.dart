import 'package:flutter/material.dart';

class CreatePostSpecial extends StatefulWidget {
  const CreatePostSpecial({Key? key}) : super(key: key);

  @override
  State<CreatePostSpecial> createState() => _CreatePostSpecialState();
}

class _CreatePostSpecialState extends State<CreatePostSpecial> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 50,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left:13),
            child: Text("Galerie",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20
              )
            ),
          ),

         IconButton(onPressed: () {  },
              icon: Icon(Icons.keyboard_arrow_down),
              color: Colors.white,
            ),

          Expanded
            (child:
          SizedBox()),

          Container(
            height: 32,
            width: 32,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blueGrey,
            ),
            child:Icon(Icons.copy,
            color:Colors.white, size: 20,
            )
          ),

          Padding(
            padding: const EdgeInsets.only(left:5, right:15),
            child: Container(
                height: 32,
                width: 32,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blueGrey,
                ),
                child:Icon(Icons.camera_alt_outlined,
                  color:Colors.white, size: 20,
                )
            ),
          )

        ],
      )
    );
  }
}

