import 'package:flutter_test/flutter_test.dart';
import 'package:snake_game_frontend/main.dart';

void main() {
  testWidgets('App renders without crash', (WidgetTester tester) async {
    await tester.pumpWidget(const SnakeGameApp());
    expect(find.byType(SnakeGameApp), findsOneWidget);
  });
}
