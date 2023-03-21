import 'package:flutter/material.dart';

class CreatePostGrid extends StatefulWidget {
  const CreatePostGrid({Key? key}) : super(key: key);

  @override
  State<CreatePostGrid> createState() => _CreatePostGridState();
}
class _CreatePostGridState extends State<CreatePostGrid> {

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(5),
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          crossAxisCount: 4,
          children: [

          _photoItem("https://yt3.googleusercontent.com/ytc/AL5GRJWr-5NWD_IsOnjdzvXO2eS0BaULP_37srFVVUI0xQ=s900-c-k-c0x00ffffff-no-rj"),
          _photoItem("https://media.dcnews.ro/image/202209/w1200/andreea-balan--mandra-de-cariera-ei-sunt-o-femeie-care-a-rezistat-intr-o-industrie-a-barbatilor--e-o-performanta_00056000.jpg"),
          _photoItem("https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/news/2023/02_06_one_off_invencible/autentica/autentica_cover_m.jpg"),
          _photoItem("https://images.deliveryhero.io/image/fd-tr/LH/ffgp-hero.jpg"),
          _photoItem("https://upload.wikimedia.org/wikipedia/commons/4/4c/RoBrasovRepubliciiAfternoon.jpg"),
          _photoItem("https://upload.wikimedia.org/wikipedia/commons/4/4c/RoBrasovRepubliciiAfternoon.jpg"),
          _photoItem("https://upload.wikimedia.org/wikipedia/commons/4/4c/RoBrasovRepubliciiAfternoon.jpg"),
          ]

      )
    );
  }
  Widget _photoItem(String picID){
    return GestureDetector(

        onTap: (){
        },
      child: Container(
          width: 32,
          height: 32,
          padding: const EdgeInsets.all(1),
          child: Image(image: NetworkImage(picID),
          )
      ),
    );

  }
}
