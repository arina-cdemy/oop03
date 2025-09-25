import 'package:oop03/triangle.dart';
import 'package:test/test.dart';

void main() {
  test('mm -> cm', () {
    Triangle triangleInMm = Triangle(10, 20);
    expect(triangleInMm.heightInCm, 1);
  });

  test('mm -> dm', () {
    Triangle triangleInMm = Triangle(10, 20);
    expect(triangleInMm.heightInDm, 0.1);
  });

  test('mm -> m', () {
    Triangle triangleInMm = Triangle(10, 20);
    expect(triangleInMm.heightInM, 0.01);
  });

  test('mm -> inch', () {
    Triangle triangleInMm = Triangle(10, 20);
    expect(triangleInMm.heightInInch, 10 / 25.4);
  });

  test('mm -> feet', () {
    Triangle triangleInMm = Triangle(10, 20);
    expect(triangleInMm.heightInFeet, 10 / 304.8);
  });

  test('mm -> cm', () {
    Triangle triangleInMm = Triangle(10, 20);
    triangleInMm.heightInCm = 10;
    triangleInMm.widthInCm = 20;
    expect(triangleInMm.heightInMm, 100);
    expect(triangleInMm.widthInMm, 200);
  });

  test('mm -> dm', () {
    Triangle triangleInMm = Triangle(100, 200);
    triangleInMm.heightInDm = 1;
    triangleInMm.widthInDm = 2;
    expect(triangleInMm.heightInMm, 100);
    expect(triangleInMm.widthInMm, 200);
  });

  test('mm -> m', () {
    Triangle triangleInMm = Triangle(10, 20);
    triangleInMm.heightInM = 1;
    triangleInMm.widthInM = 1;
    expect(triangleInMm.heightInMm, 1000);
    expect(triangleInMm.widthInMm, 1000);
  });

  test('mm -> inch', () {
    Triangle triangleInMm = Triangle(10, 20);
    triangleInMm.heightInInch = 10;
    triangleInMm.widthInInch = 10;
    expect(triangleInMm.heightInMm, 10*25.4);
    expect(triangleInMm.widthInMm, 10*25.4);
  });

  test('mm -> feet', () {
    Triangle triangleInMm = Triangle(10, 20);
    triangleInMm.heightInFeet = 10;
    triangleInMm.widthInFeet = 10;
    expect(triangleInMm.heightInMm, 10*304.8);
    expect(triangleInMm.widthInMm, 10*304.8);
  });
}
