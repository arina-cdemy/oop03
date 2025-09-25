import 'package:oop03/triangle.dart';
import 'package:test/test.dart';

void main() {
  test('centimeter', () {
    Triangle triangleInCm = Triangle.cm(10, 20);
    expect(triangleInCm.heightInMm, 100);
  });

  test('decimeter', () {
    Triangle triangleInDm = Triangle.dm(10, 20);
    expect(triangleInDm.heightInMm, 1000);
  });

  test('meter', () {
    Triangle triangleInM = Triangle.m(10, 20);
    expect(triangleInM.heightInMm, 10000);
  });

  test('inch', () {
    Triangle triangleInInch = Triangle.inch(10, 20);
    expect(triangleInInch.heightInMm, 254);
  });

  test('feet', () {
    Triangle triangleInFeet = Triangle.feet(10, 20);
    expect(triangleInFeet.heightInMm, 3048);
  });

  //---
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
