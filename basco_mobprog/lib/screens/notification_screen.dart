import '../widgets/notification.dart' as notif;
import 'package:material_ui/material_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: const Column(
        children: [
          notif.Notification(
            name: 'Xiao',
            post: 'Post',
            description: 'Liked your post.',
            profilePic: 'assets/images/xiao.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Arataki Itto',
            post: 'Post',
            description: 'Commented on your photo.',
            profilePic: 'assets/images/itto.jpg',
          ),
          Divider(),
        ],
      ),
    );
  }
}