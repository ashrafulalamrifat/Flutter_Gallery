import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/Images/ImageimpClass/imgimp.dart';

class Gallery2 extends StatelessWidget {
  const Gallery2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Second Page '),
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
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fpixabay.com%2Fimages%2Fsearch%2Fgallery%2F&psig=AOvVaw2jg162hSAs38SuGZAjDa2a&ust=1643705743924000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCIi_iaLP2_UCFQAAAAAdAAAAABAE',
              ),
              ImageImp(
                imgUrl:
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.wonderplugin.com%2Fwordpress-gallery%2F&psig=AOvVaw2jg162hSAs38SuGZAjDa2a&ust=1643705743924000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCIi_iaLP2_UCFQAAAAAdAAAAABAK',
              ),
              ImageImp(
                imgUrl:
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.appbrain.com%2Fapp%2Fgallery%2Fphotography.blackgallery.android&psig=AOvVaw2jg162hSAs38SuGZAjDa2a&ust=1643705743924000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCIi_iaLP2_UCFQAAAAAdAAAAABAU',
              ),
              ImageImp(
                imgUrl:
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fgallery&psig=AOvVaw2jg162hSAs38SuGZAjDa2a&ust=1643705743924000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCIi_iaLP2_UCFQAAAAAdAAAAABAa',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
