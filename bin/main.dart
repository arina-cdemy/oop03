import 'package:oop03/triangle.dart';

void main(List<String> arguments) {
  Triangle triangleInMm = Triangle(30, 80);
  Triangle triangleInCm = Triangle.cm(2, 56);
  Triangle triangleInDm = Triangle.dm(10, 90);
  Triangle triangleInM = Triangle.m(30, 80);
  Triangle triangleInInch = Triangle.inch(30, 80);
  Triangle triangleInFeet = Triangle.feet(30, 80);
  triangleInMm.printTriangle();
  triangleInCm.printTriangle();
  triangleInDm.printTriangle();
  triangleInM.printTriangle();
  triangleInInch.printTriangle();
  triangleInFeet.printTriangle();
}
