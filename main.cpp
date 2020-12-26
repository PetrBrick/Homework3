#include <iostream>

float Counter(float operand, float result, char operation) {
    if (operation == '+') {
        result += operand;
    }

    if (operation == '-') {
        result -= operand;
    }

    if (operation == '*') {
        result *= operand;
    }

    if (operation == '/') {
        if (operand == 0) {
            std::cout << '\n'
                      << "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
                      << '\n'
                      << "                                          You cant divide by zero!"
                      << '\n'
                      << "                              Enter expression without division by zero!"
                      << '\n'
                      << "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!";
        } else {
            result /= operand;
        }
    }
    return (result);
}

int main() {
    std::cout
            << "---------------------------------------------------------------------------------------------------------------------"
            << '\n';
    std::cout
            << "Enter numbers and signs of mathematical operations(+, -, /, *) in order of priority below, to see the answer enter = "
            << '\n';
    float operand1 = 0, operand2 = 0, result = 0;
    char operation = ' ';
    std::cin >> operand1 >> operation >> operand2;
    result = Counter(operand2, operand1, operation);
    std::cin >> operation;

    while (operation != '=') {
        std::cin >> operand1;
        result = Counter(operand1, result, operation);
        std::cin >> operation;

    }

    std::cout << result << '\n'
              << "---------------------------------------------------------------------------------------------------------------------";
    return 0;
}
