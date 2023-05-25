class ValidationException implements Exception {

  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if(username == '') {
      throw ValidationException('Username is Blank');
    } else if (password == '') {
      throw ValidationException('Password is Blank');
    } else if(username != 'Dev Rpl' || password != 'Dev Rpl') {
      throw Exception('Login Failed');
    }
  }
}

void main() {

  try {
    Validation.validate('jamil', 'password');
  } on ValidationException catch(exception, stackTrace) {
    print('Error : ${exception.message}');
    print('StackTrace : ${stackTrace.toString()}');
  } on Exception catch(exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('StackTrace : ${stackTrace.toString()}');
  } finally {
    print('Program Selesai');
  }

  try {
    Validation.validate('Dev Rpls', 'Dev Rpls');
  } catch(exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finnaly');
  }
  print('Selesai');
}
