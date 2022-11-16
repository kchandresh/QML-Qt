#include <iostream>

int addNumbers(int first_param,int second_param){
    int results = first_param + second_param;
    return results;
}
int main(){
    int first_number {13};
    int second_number {7};
    std::cout << "first number : " << first_number << std::endl;
    std::cout << "second_number : " << second_number << std::endl;
    int sum = first_number + second_number;
    std::cout << "sum : " << sum << std::endl;

     sum=addNumbers (23,39);
     std::cout << "sum : " << sum << std::endl;
     sum=addNumbers (45,39);
     std::cout << "sum : " << sum << std::endl;
    return 0;
}
