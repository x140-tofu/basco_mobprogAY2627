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
          postImage: 'assets/images/catmeme.png',
          date: 'November 20, 2026',
          profilePic: 'assets/images/itto.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Zhongli',
          postContent: 'Missing my son, Xiao :(',
          numOfLikes: 450,
          date: 'November 21, 2026',
          profilePic: 'assets/images/zhongli.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'BuZeng cHIlde',
          postContent: 'HAHAHAHAHAHAHA @Paimon',
          numOfLikes: 6767,
          hasImage: true,
          postImage: 'assets/images/paimonmeme.jpg',
          date: 'November 21, 2026',
          profilePic: 'assets/images/childe.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Tsaritsa',
          postContent: 'LF Pyro Gnosis. DM if found.',
          numOfLikes: 12000,
          hasImage: true,
          postImage: 'assets/images/pyrognosis.jpg',
          date: 'November 22, 2026',
          profilePic: 'assets/images/tsaritsa.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Nahida',
          postContent: 'Hello, @Tsaritsa. I saw your post regarding the Gnosis. I burned it...',
          numOfLikes: 999,
          date: 'November 23, 2026',
          profilePic: 'assets/images/nahida.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Hat Guy',
          postContent: 'PLS DO NOT HATE @Nahida. She did it to save the country.',
          numOfLikes: 567,
          date: 'November 23, 2026',
          profilePic: 'assets/images/wanderer.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Bente',
          postContent: 'MEETUP NOMI AT DILUC TAVERN',
          numOfLikes: 123,
          hasImage: true,
          postImage: 'assets/images/tavern.jpg',
          date: 'November 24, 2026',
          profilePic: 'assets/images/venti.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Detective Heizou',
          postContent: 'Please refrain from messaging me for concerns. If any, directly message my secretary. Thank you.',
          numOfLikes: 788,
          date: 'November 25, 2026',
          profilePic: 'assets/images/heizou.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
        NewsFeedCard(
          userName: 'Kazuha',
          postContent: 'May the breeze guide us through our journey....',
          numOfLikes: 954,
          date: 'November 21, 2026',
          profilePic: 'assets/images/kazuha.jpg',
          currentUserProfilePic: 'assets/images/userProfile.jpg',
        ),
      ],
    );
  }
}