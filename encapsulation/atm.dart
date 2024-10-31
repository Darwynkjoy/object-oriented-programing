class bankAccount{
  double? _balance;

bankAccount(this._balance);

double getBalance(){
  return _balance!;
}
void deposit(double amount){
  _balance=_balance!+amount;
}
void withDraw(double amount){
  if(_balance!>=amount&&amount>0){
    _balance=_balance!-amount;
  }
}
}
void main(){
  bankAccount ac=bankAccount(6500);
    ac.deposit(560);
    print("balance after deposit:${ac.getBalance()}");
    ac.withDraw(768);
    print("balance after withdraw:${ac.getBalance()}");
}