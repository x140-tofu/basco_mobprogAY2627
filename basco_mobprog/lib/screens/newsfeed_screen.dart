import 'package:material_ui/material_ui.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const String activeUserPfp = 'assets/images/userProfile.jpg';

    final List> posts = [
      {
        'userName': 'Xiao',
        'postContent': 'i am not the xiao in xiao lantern...',
        'numOfLikes': 1000,
        'date': 'November 19, 2026',
        'profilePic': 'assets/images/xiao.jpg',
        'hasImage': false,
        'postImage': null,
      },
      {
        'userName': 'Arataki Itto',
        'postContent': 'Me to Kujo Sara',
        'numOfLikes': 200,
        'date': 'November 20, 2026',
        'profilePic': 'assets/images/itto.jpg',
        'hasImage': true,
        'postImage': 'assets/images/catmeme.png',
      },
      {
        'userName': 'Zhongli',
        'postContent': 'Missing my son, Xiao :(',
        'numOfLikes': 450,
        'date': 'November 27, 2026',
        'profilePic': 'assets/images/userProfile.jpg',
        'hasImage': false,
        'postImage': null,
      },
    ];

    return ListView.builder(
      itemCount: posts.length,
      itemBuilder: (context, index) {
        final post = posts[index];
        return NewsFeedCard(
          userName: post['userName'],
          postContent: post['postContent'],
          numOfLikes: post['numOfLikes'],
          date: post['date'],
          profilePic: post['profilePic'],
          hasImage: post['hasImage'],
          postImage: post['postImage'],
          currentUserProfilePic: activeUserPfp,
        );
      },
    );
  }
}