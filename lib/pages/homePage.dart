import 'package:flutter/material.dart';
import 'package:news_app/widgets/catagry.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("News" , style: TextStyle(
              color: Colors.black ,
              fontSize: 20 ,
              fontWeight: FontWeight.bold ,
            ),)  ,

            SizedBox(width: 5,),

            Text("App" , style: TextStyle(
              color: Colors.amber ,
              fontSize: 20 ,
              fontWeight: FontWeight.bold ,
            ),)
          ],
        ), 
      ), 

        body:  Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16 , vertical: 100), 
          child: Column(
            children: [
                CatagryCard(
                  imag: "image/3bb37cd5-2869-41f4-886c-ef7bbd7bf4a9.jpg", 
                  text: "seience", 
                  onTap: (){
                    
                  } ,
                  
                  )
            ],
          ),
        ),
    );
  }
}