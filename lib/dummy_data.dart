import 'package:flutter/material.dart';
import 'models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const {
  Category(
    id: 'c1',
    tittle: 'Khay Bàn',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    tittle: 'Bếp Điện',
    color: Colors.yellow,
  ),
  Category(
    id: 'c3',
    tittle: 'Ấm Chén',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    tittle: 'Bàn Trà Điện Đầy Đủ',
    color: Colors.red,
  ),
  Category(
    id: 'c5',

    tittle: 'Phụ Kiện',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    tittle: 'Trà',
    color: Colors.green,
  ),
};


const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Khay bàn 005',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
