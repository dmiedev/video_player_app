import 'package:flutter_test/flutter_test.dart';
import 'package:video_player_app/app/app.dart';
import 'package:video_player_app/home/home.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
