import 'package:communio/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('guest can enter the app and navigate to searchable saints', (
    tester,
  ) async {
    tester.view.physicalSize = const Size(430, 932);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);
    await tester.pumpWidget(const CommunioApp());
    expect(find.text('Communio'), findsOneWidget);

    await tester.tap(find.text('Explore Communio'));
    await tester.pumpAndSettle();
    expect(find.text('Saint of the day'), findsOneWidget);

    final navigation = tester.widget<NavigationBar>(find.byType(NavigationBar));
    expect(navigation.destinations, hasLength(5));

    await tester.tap(find.text('Saints').last);
    await tester.pumpAndSettle();
    expect(find.text('Meet the saints'), findsOneWidget);

    await tester.enterText(find.byType(TextField).first, 'Kateri');
    await tester.pumpAndSettle();
    expect(find.text('Kateri Tekakwitha'), findsOneWidget);
    expect(find.text('Francis of Assisi'), findsNothing);
  });

  testWidgets('sign-up form validates required information', (tester) async {
    tester.view.physicalSize = const Size(430, 932);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);
    await tester.pumpWidget(const CommunioApp());
    await tester.tap(find.text('Create an account'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('Create account'));
    await tester.pumpAndSettle();

    expect(find.text('Please enter your name.'), findsOneWidget);
    expect(find.text('Please enter email address.'), findsOneWidget);
  });
}
