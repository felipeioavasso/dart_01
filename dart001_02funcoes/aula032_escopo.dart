int a = 0;

void main(){
  a = 10;

  void funcao(){
    int b = 5;

    void funcao2(){
      b = 20;
    }
    funcao2();
    print(b);
    
  }

  funcao();

  /* funcao2(); // a funcao2 foi definida no escopo local
  b = 10; */

}