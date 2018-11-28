#include <iostream>
using namespace std;

int sum(int num);
int prod(int num);

int main(){
  int number;
  cout << "Enter a number: ";
  cin >> number;
  cout << "sum: " <<  sum(number) << endl
       << "product: " << prod(number) << endl;
  return 0;
}

int sum(int num){
  int count = 0;
  for(int i = 1; i < num+1; i++){
    count += i;
  }
  return count;
}
int prod(int num){
  int count = 1;
  for(int i = 1; i < num+1; i++){
    count *= i;
  }
  return count;
} 


