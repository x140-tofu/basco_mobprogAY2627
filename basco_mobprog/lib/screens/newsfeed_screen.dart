import 'package:material_ui/material_ui.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Michelle Basco',
          postContent: 'GANDA KO RAAYYTT???',
          numOfLikes: 1000,
          date: 'November 19, 2026',
        ),
        NewsFeedCard(
          userName: 'Ashley Nicole Garcia Nerit',
          postContent: 'uhhh',
          numOfLikes: 200,
          hasImage: true,
          date: 'November 20, 2026',
        ),
      ],
    );
  }
}