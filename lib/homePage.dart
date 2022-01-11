import 'package:flutter/material.dart';
import 'package:refferral/referralPage.dart';
import 'package:refferral/ulty/text.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const Center(child: Text("Referral Section",style: headingTextStyle,)),
              const SizedBox(height: 10,),
              const Text("Hey Investor Name,",style: subHeadingTextStyle,),
              const SizedBox(height: 30,),
              const Text("Why don't you introduce us to your friends?",
                   style: allTextStyle,
              ),
              const SizedBox(height: 30,),
              const Text("Invite a friend to invest on BHive.fund and get a cashback equal to 1% of their investment",
              style:allTextStyle ,
              ),
              const SizedBox(height: 40,),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ReferralPage()),
                  );
                },
                child: Container(
                  decoration: const BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                  width: MediaQuery.of(context).size.width,
                  child: const Center(child: Text("Refer a Friend!",style: buttonTextStyle,)),
                ),
              ),
              const SizedBox(height: 40,),
              Container(
                decoration: const BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                width: MediaQuery.of(context).size.width,
                child: const Center(child: Text("Referral Dashboard",style: buttonTextStyle,)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
