void main(){
  print("ex 1 e 2-");
  Pessoa user = Pessoa("kayser");
  user.setidade = 17;
  user.exibirDados();
  
  print("------------------------");
  
  Carro corporative = Carro("uno");
  corporative.setpreco = 2500;
  corporative.exibirDetalhes();
  print("------------------------");
  
  ContaBancaria company = ContaBancaria("lyne");
  company.setsal = 2500;
  company.exibirDetalhes();
  print("------------------------");
}

class Pessoa{
  
  int _idadeprivada = 12;
  var nome = "";
  Pessoa(this.nome); /*construtor*/
  
set setidade(int idade){ /*setter*/
  
    _idadeprivada = idade;
    
  }
int get getidade => _idadeprivada; /*getter*/
  
  void exibirDados(){
    print("o nome da pessoa que acessou é $nome , e tem $_idadeprivada anos.");

  }
}

class Carro{
  var modelo = "uno";
  var marca = "fiat";
  int _preco = 2500;
  Carro(this.modelo); /*construtor*/
  
  set setpreco(int preco){ /*setter*/
  
    _preco = preco;
           
  }
  int get getpreco => _preco; /*getter*/
  
   void exibirDetalhes(){
     
     if(_preco >= 0){
       print("o nome do modelo do carro é $modelo , e tem sua marca como nomeada $marca. Avaliado em $_preco reais");
     }    
    else{
      print("preço incorreto");
    }
  }
}
class ContaBancaria{
  var titular = "lyne";
  int salal = 1250;
  double depositar = 100;
  int _val = 1250;
  
  ContaBancaria(this.titular); /*construtor*/
  
double saque(double saqueval){
double result = _val - saqueval;

return result;  
}
  
double dep(double depval){
depval = 72;
double result1 = _val + depval;

return result1;
  
}
  set setsal(double salario)
  {
    if (salario > 0)
    {
      _val = salal;
    }
    else{
      print('o salario está incorreto');
    }
  }
  int get getval => _val; /*getter*/
  
   void exibirDetalhes(){
      print('informações Bancarias \n titular-$titular \n salario-$salal \n saque-$saque \n depostar-$dep \n ');
   
  }
}
