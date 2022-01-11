import 'package:flutter/material.dart';
import 'package:refferral/ulty/text.dart';

class ReferralPage extends StatefulWidget {
  const ReferralPage({Key? key}) : super(key: key);

  @override
  _ReferralPageState createState() => _ReferralPageState();
}

class _ReferralPageState extends State<ReferralPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  const [
              Center(child: Text("Referral Section",style: headingTextStyle,)),
              SizedBox(height: 10,),
              Text("Hey Investor Name,",style: subHeadingTextStyle,),
              SizedBox(height: 10,),
              Text("Refer to,",style: subHeadingTextStyle,),
              SizedBox(height: 30,),
              Text("Hey, have you tried BHIVE.fund? I've been Investing with them and thought you’d love it too! ",
                style: allTextStyle,
                maxLines: 3,
              ),
              SizedBox(height: 30,),
              Text("BHIVE.fund is one of India's largest and fastest-growing investment platforms.",
                style:allTextStyle ,
                maxLines: 2,
              ),
              SizedBox(height: 30,),
              Text("Investing with them is fast & easy.Click on the link to start Investing.",
                style:allTextStyle ,
                maxLines: 2,
              ),
              SizedBox(height: 40,),
            ],
          ),
        ),
      ),
    );
  }
}
