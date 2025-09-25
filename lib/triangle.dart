enum MeasurementSystem { mm, cm, dm, m, inch, feet }

class Triangle {
  double _heightInMm;
  double _widthInMm;
  final MeasurementSystem _unitOfMeasurement;

  Triangle(this._heightInMm, this._widthInMm)
    : _unitOfMeasurement = MeasurementSystem.mm;

  Triangle.cm(double height, double width)
    : _unitOfMeasurement = MeasurementSystem.cm,
      _heightInMm = height * 10,
      _widthInMm = width * 10;

  Triangle.dm(double height, double width)
    : _unitOfMeasurement = MeasurementSystem.dm,
      _heightInMm = height * 100,
      _widthInMm = width * 100;

  Triangle.m(double height, double width)
    : _unitOfMeasurement = MeasurementSystem.m,
      _heightInMm = height * 1000,
      _widthInMm = width * 1000;

  Triangle.inch(double height, double width)
    : _unitOfMeasurement = MeasurementSystem.cm,
      _heightInMm = height * 25.4,
      _widthInMm = width * 25.4;

  Triangle.feet(double height, double width)
    : _unitOfMeasurement = MeasurementSystem.feet,
      _heightInMm = height * 304.8,
      _widthInMm = width * 304.8;

  double get heightInMm {
    return _heightInMm;
  }

  double get heightInCm {
    return _heightInMm / 10;
  }

  double get heightInDm {
    return _heightInMm / 100;
  }

  double get heightInM {
    return _heightInMm / 1000;
  }

  double get heightInInch {
    return _heightInMm / 25.4;
  }

  double get heightInFeet {
    return _heightInMm / 304.8;
  }

  //---

  double get widthInMm {
    return _widthInMm;
  }

  double get widthInCm {
    return _widthInMm / 10;
  }

  double get widthInDm {
    return _widthInMm / 100;
  }

  double get widthInM {
    return _widthInMm / 1000;
  }

  double get widthInInch {
    return _widthInMm / 25.4;
  }

  double get widthInFeet {
    return _widthInMm / 304.8;
  }

  //---
  set heightInCm(double height){
    if(height > 0){
      _heightInMm = height * 10; 
    }
  }

    set heightInDm(double height){
    if(height > 0){
      _heightInMm = height * 100; 
    }
  }

    set heightInM(double height){
    if(height > 0){
      _heightInMm = height * 1000; 
    }
  }

    set heightInInch(double height){
    if(height > 0){
      _heightInMm = height * 25.4; 
    }
  }

    set heightInFeet(double height){
    if(height > 0){
      _heightInMm = height * 304.8; 
    }
  }
  //---

    set widthInCm(double width){
    if(width > 0){
      _widthInMm = width * 10; 
    }
  }

    set widthInDm(double width){
    if(width > 0){
      _widthInMm = width * 100; 
    }
  }

    set widthInM(double width){
    if(width > 0){
      _widthInMm = width * 1000; 
    }
  }

    set widthInInch(double width){
    if(width > 0){
      _widthInMm = width * 25.4; 
    }
  }

    set widthInFeet(double width){
    if(width > 0){
      _widthInMm = width * 304.8; 
    }
  }
  

  void printTriangle() {
    print("Width:$_widthInMm mm\nHeight:$_heightInMm mm");
  }
}
