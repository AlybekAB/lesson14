// class Worker {
//   String? name;
//   String? surname;
//   int rate;
//   int days;
//   Worker(this.name, this.surname, this.rate, this.days);
//   getSalary() {
//     return '${this.name} \n salary is ${rate * days}';
//   }
// }

// void main() {
//   var worker = Worker("Alybek", "Bekov", 2000, 30);
//   print(worker.getSalary());
// }
// class MyString {
//   revers(var str) {
//     var result = "";
//     for (int i = str.length - 1; i >= 0; i--) {
//       result = "${result}${str[i]}";
//     }
//     print(result);
//   }

//   ucFirst(var str) {
//     print('${str[0].toUpperCase()}${str.substring(1)}');
//   }

//   ucWords(var str) {
//     var strArr = str.split(" ");
//     var result = "";
//     for (int i = 0; i < strArr.length; i++) {
//       result =
//           '${result}${strArr[i][0].toUpperCase()}${strArr[i].substring(1)} ';
//     }
//     print(result);
//   }
// }

// void main() {
//   var mystring = MyString();
//   mystring.ucFirst("мой телефон");
//   mystring.revers("мой телефон");
//   mystring.ucWords("мой телефон");
// }

class Validator {
  bool isEmail(String email) {
    for (int i = email.length - 1; i >= 0; i--) {
      if (email[i] == "@") {
        return true;
      }
    }
    return false;
  }
}

void main() {
  Validator v = Validator();
  print(v.isEmail("support@yandex.ru"));
  print(v.isEmail("net"));
}
