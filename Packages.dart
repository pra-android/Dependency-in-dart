import 'package:intl/intl.dart';

void main()
{
    var date=DateFormat('yyyy/MM/dd').format(DateTime.now());
    print(date);
}

//Important Tips

// To add the dependencies type : dart pub add dependencyname
// TO get the added dependencies type:dart pub get
// To remove the added dependencies type:dart pub remove dependencyname
// To list the available dependencies type:dart pub deps

//NOte:
//You will see this changes on pubspec.yaml file
