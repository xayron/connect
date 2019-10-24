import 'package:flutter_test/flutter_test.dart';

import 'package:connect/main.dart';

void main() {
 testWidgets('Checking if hello world shows up', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(connect());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}