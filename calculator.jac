def addition (a:int, b:int ) -> int {
    return a + b;
}
def subtraction (a:int, b:int) -> int {
    return a - b;
}
def multiplication (a:int, b:int) -> int {
    return a * b;
}
def division (a:int, b:int) -> int {
    return a/b;
}
with entry{
    num1 = int(input("Enter the first number:"));
    num2 = int(input("Enter the second number:"));
    
    
    print(f"the result is {addition(num1,num2)}");
    print(f"the result is {subtraction(num1,num2)}");
    print(f"the result is {multiplication(num1,num2)}");
    print(f"the result is {division(num1,num2)}");
}