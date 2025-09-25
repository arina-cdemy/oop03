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
    expect(triangleInMm.heightInInch, 10/25.4);
  });

  test('mm -> feet', () {
    Triangle triangleInMm = Triangle(10, 20);
    expect(triangleInMm.heightInFeet, 10/304.8);
  });
}
