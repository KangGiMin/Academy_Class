enum Status {LOGIN, LOGOUT}

enum WkDay { SUN, MON, TUE, WED, THU, FRI, SAT  }

var  authStatus  = Status.LOGOUT;

void main() {
  switch(authStatus) {
    case Status.LOGIN:
      print("Login 되었습니다");
    case Status.LOGOUT:
      print("Logout 되었습니다");
  } 

  var xmas = WkDay.WED;
  print(xmas);
}
