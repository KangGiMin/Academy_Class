void main() {
    double num1 = 3.9;
    double num2 = -3.9;

    print(num1.toInt());     // 3 (소수점 버림)
    print(num1.floor());     // 3 (내림)
    print(num1.ceil());      // 4 (올림)
    print(num1.round());     // 4 (반올림)
    print(num1.truncate());  // 3 (버림)

    print(num2.floor());     // -4 (내림)
    print(num2.ceil());      // -3 (올림)
    print(num2.round());     // -4 (반올림)

    double pi = 3.14159;
    print(pi.toStringAsFixed(2)); // "3.14"
}