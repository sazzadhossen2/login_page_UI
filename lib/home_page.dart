
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});
TextEditingController emailtext =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
      const    SizedBox(height: 20,),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                   Container(
                       height: 50,
                       width: 50,
                       child: Image.asset("image/img.png")),
             const   Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(child: Text("Maintence",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),)),
                    Center(child: Text("Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:Color(0xffF97038)),)),

                  ],
                ),
              ],
            ),
          ),
     const    SizedBox(height: 30,),
      const   Center(child: Text("Log in",style: TextStyle(fontSize: 30),)),
      const   SizedBox(height: 10,),
       const  Center(child: Text("Well come our Login page",style: TextStyle(fontFamily:'Rubik Regular' ),)),

          SizedBox(height: 100,),
          Padding(
  padding: const EdgeInsets.only(left: 40,right: 40,top: 10),
  child:   TextFormField(

  decoration: InputDecoration(

    hintText: "Email",

    prefixIcon:const Icon(Icons.email),

    focusedBorder: OutlineInputBorder(

      borderRadius: BorderRadius.circular(30),



    ),

    enabledBorder: OutlineInputBorder(

      borderRadius: BorderRadius.circular(30),

    )

  ),

  ),
),
          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40,top: 10),
            child:   TextFormField(

              decoration: InputDecoration(

                  hintText: "Password",

                  prefixIcon:const Icon(Icons.password),
                  suffixIcon:const Icon(Icons.visibility_off),

                  focusedBorder: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30),



                  ),

                  enabledBorder: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(30),

                  )

              ),

            ),
          ),
        Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Forget password",style: TextStyle(color: Color(0xffF97038)),),
            ],
          ),
        ),
        const  SizedBox(height: 100,),
      Container(
        height: 40,
        width: 250,
        decoration: BoxDecoration(
          color:const Color(0xffF97038),
          borderRadius: BorderRadius.circular(30),
        ),

        child:const Center(child: Text("Login",style: TextStyle(color: Colors.white),)),
        
      ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Dont havan account?"),
              Text("Sign up",style: TextStyle(color: Color(0xffF97038)),)
            ],
          ),
        ],
      )
    );
  }
}
