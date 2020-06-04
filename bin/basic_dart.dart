import 'package:basic_dart/utils.dart' as utils;

import 'package:basic_dart/models/participant.dart';
import 'package:basic_dart/sample_data/dishes.dart';

void main() {
  Map person = {'firstName': 'bakthiar', 'zip': '02138', 'years': 23};

  print(dishes[0].dishName);

  // String firstName = "bakhtiar";
  // String zip = "02138";
  // int years = 23;

  // print("First Name: " + person['firstName']);
  // print("Zip: " + person['zip']);
  // print("How long: ${person['years']}");

  Participant person1 = Participant('bakhtiar', '02138', years: 23);
  Participant person2 = Participant('tracy', '02342', years: 2);
  Participant person3 = Participant('irene', '92064', months: 9);
  Participant person4 = Participant('eddie', '02141', years: 10);
  Participant person5 = Participant('akiko', '90403', years: 20);
  Participant person6 = Participant('lucy', '02138', months: 4);
  Participant person7 = Participant('becca', '02140', years: 3);

  List<Participant> p = [
    person1,
    person2,
    person3,
    person4,
    person5,
    person6,
    person7
  ];

  print("First Name: " + p[2].firstName);
  print("Zip: " + p[2].zip);
  print("How long: ${utils.calculateYears(p[2].months).toString()}");
}
