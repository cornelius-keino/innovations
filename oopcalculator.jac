obj Calculator {
    has history: list[str] = [];

def addition(a:float, b:float) -> float {
    answer: float = a + b;
    self.history.append(f"{a} + {b} = {answer}");
    return answer;
}
def subtraction (a:float, b:float) -> float {
    answer: float = a - b;
    self.history.append(f"{a} - {b} = {answer}");
}
def get_history() -> list[str] {
    return self.history;
}
def clear_history() {
    self.history = [];
}
}

with entry {
    cal = Calculator();
    num1 = float(input("Enter the first number:"));
    num2 = float(input("Enter the second number:"));
    result1: float = cal.addition(num1, num2);
    result2: float = cal.subtraction(num1, num2);

    print(f"The answers are: {result1} and: {result2}");

    print("\nCalculation history is:");
    for entry in cal.get_history() {
        print(f"{entry}");
    }

}