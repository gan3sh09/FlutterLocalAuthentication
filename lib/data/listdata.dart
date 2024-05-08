import 'package:local_authentication/data/data.dart';

List<Money> geter() {
  Money upwork = Money();
  upwork.name = 'Upwork';
  upwork.fee = '\$ 650';
  upwork.time = 'Today';
  upwork.image = 'Education.png';
  upwork.buy = false;
  Money starbucks = Money();
  starbucks.buy = true;
  starbucks.fee = '\$ 15';
  starbucks.image = 'food.png';
  starbucks.name = 'Starbucks';
  starbucks.time = 'Yesterday';
  Money trasfer = Money();
  trasfer.buy = true;
  trasfer.fee = '\$ 100';
  trasfer.image = 'cre.png';
  trasfer.name = 'Trasfer for Kumar';
  trasfer.time = 'Jan 30,2022';
  return [upwork, starbucks, trasfer, upwork, starbucks, trasfer];
}
