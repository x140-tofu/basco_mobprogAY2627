import 'package:material_ui/material_ui.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Xiao',
          postContent: 'i am not the xiao in xiao lantern...',
          numOfLikes: 1000,
          date: 'November 19, 2026',
          profilePic: 'assets/images/xiao.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Arataki Itto',
          postContent: 'Me to Kujo Sara',
          numOfLikes: 200,
          hasImage: true,
          date: 'November 20, 2026',
          profilePic: 'assets/images/itto.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
      ],
    );
  }
}