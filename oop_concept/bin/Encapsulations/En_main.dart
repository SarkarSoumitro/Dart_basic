
 class account{
  double _balance =0;

  double get balance => _balance;

  void deposit(double amount){
    if(amount >0){
        _balance+=amount;
    }
  }


 }

 void main(){
  account Account = new account();
  Account.deposit(50000);
  print(Account.balance);
 }