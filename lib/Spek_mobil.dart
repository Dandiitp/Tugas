import 'package:flutter/material.dart';

class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  CarItem(
      {@required this.title,
      @required this.price,
      @required this.path,
      @required this.color,
      @required this.gearbox,
      @required this.fuel,
      @required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Honda Civic 2018',
      price: 123,
      color: 'Black',
      gearbox: '4',
      fuel: '4L',
      brand: 'Honda',
      path: 'assets/image/car1.jpg'),
  CarItem(      
      title: 'Land Rover Evoque 2016',
      price: 223,
      color: 'Black',
      gearbox: '6',
      fuel: '19L',
      brand: 'Land Rover',
      path: 'assets/image/car2.jpg'),
  CarItem(
      title: 'Mercedes Benz SLS 2019',
      price: 203,
      color: 'Grey',
      gearbox: '5',
      fuel: '6L',
      brand: 'Mercedes',
      path: 'assets/image/car3.jpg'),
  CarItem(
      title: 'Audi A6 2018',
      price: 190,
      color: 'Grey',
      gearbox: '5',
      fuel: '6L',
      brand: 'Audi',
      path: 'assets/image/car4.jpg'),
  CarItem(
      title: 'Jaguar XF 2019',
      price: 200,
      color: 'Black',
      gearbox: '6',
      fuel: '10L',
      brand: 'Jaguar',
      path: 'assets/image/car5.jpg'),
  CarItem(
      title: 'BMW X-1 2018',
      price: 123,
      color: 'Blue',
      gearbox: '6',
      fuel: '6L',
      brand: 'BMW',
      path: 'assets/image/car6.jpg'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({this.cars});
}
