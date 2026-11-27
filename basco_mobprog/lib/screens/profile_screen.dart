import 'package:material_ui/material_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants.dart';
import '../widgets/custom_text.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      padding: EdgeInsets.all(ScreenUtil().setSp(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: ScreenUtil().setSp(50),
            backgroundImage: const AssetImage('assets/images/userProfile.jpg'),
          ),
          SizedBox(height: ScreenUtil().setHeight(12)),
          CustomText(
            text: 'Lumine',
            fontSize: ScreenUtil().setSp(22),
            color: FB_DARK_PRIMARY,
            fontWeight: FontWeight.bold,
          ),
          SizedBox(height: ScreenUtil().setHeight(5)),
          CustomText(
            text: 'Loves Paimon. Misses Aether.',
            fontSize: ScreenUtil().setSp(13),
            color: Colors.grey,
          ),
          SizedBox(height: ScreenUtil().setHeight(20)),
          const Divider(),
        ],
      ),
    );
  }
}