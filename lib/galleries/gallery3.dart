import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/Images/ImageimpClass/imgimp.dart';

class Gallery3 extends StatelessWidget {
  const Gallery3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Gallery One'),
        actions: [
          Icon(Icons.image_search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.linked_camera_rounded),
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Wrap(
            alignment: WrapAlignment.center,
            children: [
              Container(
                alignment: Alignment.topCenter,
                child: BackButton(),
              ),
              ImageImp(
                imgUrl:
                    'https://www.google.com/imgres?imgurl=http%3A%2F%2Fwww.indianartgallery.in%2Fimages%2Fhome-img2.png&imgrefurl=http%3A%2F%2Fwww.indianartgallery.in%2F&tbnid=j_s_jYdinYurnM&vet=12ahUKEwjXyJ-u0Nv1AhXxidgFHTnKDoYQMygLegUIARDUAQ..i&docid=bhGsU2DnqC8LiM&w=1000&h=667&itg=1&q=gallery%20image&hl=en-US&ved=2ahUKEwjXyJ-u0Nv1AhXxidgFHTnKDoYQMygLegUIARDUAQ',
              ),
              ImageImp(
                imgUrl:
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.artzolo.com%2Fblog%2Ffamous-historic-sculptures-indian-subcontinent&psig=AOvVaw0gSBfE8pTOouWb3c_sxMG-&ust=1643706098350000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCNj2sNPQ2_UCFQAAAAAdAAAAABAD',
              ),
              ImageImp(
                imgUrl:
                    'https://images.pexels.com/photos/3244513/pexels-photo-3244513.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
              ),
              ImageImp(
                imgUrl:
                    'https://images.pexels.com/photos/2422915/pexels-photo-2422915.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
