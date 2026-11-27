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
      child: ListView(
        children: const [
          notif.Notification(
            name: 'Xiao',
            post: 'Your Post',
            description: 'Liked your post.',
            profilePic: 'assets/images/xiao.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Arataki Itto',
            post: 'Your Post',
            description: 'Commented on your photo.',
            profilePic: 'assets/images/itto.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Xiao',
            post: 'Your Post',
            description: 'Favorited your post.',
            profilePic: 'assets/images/xiao.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'BuZeng cHIlde',
            post: 'Your Post',
            description: 'Haha your post.',
            profilePic: 'assets/images/childe.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'BuZeng cHIlde',
            post: 'Your Post',
            description: 'Commented your post.',
            profilePic: 'assets/images/childe.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Detective Heizou',
            post: 'Your Post',
            description: 'Shared your post.',
            profilePic: 'assets/images/heizou.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Kazuha',
            post: 'Added you',
            description: 'Active 58m ago',
            profilePic: 'assets/images/kazuha.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Bente',
            post: 'Mentioned you',
            description: 'Tagged you on a comment "ANO NA TEH"',
            profilePic: 'assets/images/venti.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Zhongli',
            post: 'Created a post',
            description: 'Posted "Missing my son, Xiao :("',
            profilePic: 'assets/images/zhongli.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Tsaritsa',
            post: 'Created a post',
            description: 'Posted "LF Pyro Gnosis. DM if found."',
            profilePic: 'assets/images/tsaritsa.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Nahida',
            post: 'Mentioned you',
            description: 'Tagged you on a post "I MISS U SISS"',
            profilePic: 'assets/images/nahida.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Bente',
            post: 'Your Comment',
            description: 'Liked your comment',
            profilePic: 'assets/images/venti.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Bente',
            post: 'Mentioned you',
            description: 'Tagged you on a comment "TARA NA ANO NA"',
            profilePic: 'assets/images/venti.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Hat Guy',
            post: 'Messaged you',
            description: 'Check your message requests.',
            profilePic: 'assets/images/wanderer.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Hat Guy',
            post: 'Messaged you',
            description: 'Check your message requests.',
            profilePic: 'assets/images/wanderer.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Hat Guy',
            post: 'Messaged you',
            description: 'Check your message requests.',
            profilePic: 'assets/images/wanderer.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Arataki Itto',
            post: 'Your Post',
            description: 'Liked your post',
            profilePic: 'assets/images/itto.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Arataki Itto',
            post: 'Messaged you',
            description: 'Check your message inbox.',
            profilePic: 'assets/images/itto.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Xiao',
            post: 'Messaged you',
            description: 'Check your message inbox.',
            profilePic: 'assets/images/xiao.jpg',
          ),
          Divider(),
          notif.Notification(
            name: 'Xiao',
            post: 'Messaged you',
            description: 'Check your message inbox.',
            profilePic: 'assets/images/xiao.jpg',
          ),
          Divider(),
        ],
      ),
    );
  }
}