import "dart:math";

void main() async {
  
}
abstract class SpaceShip{
  int health;
  int firePower;

  void hit();
  void isDestroyed();
  //Methods
  //hit
  //isDestroyed


}


class Battlefield{
  void starBattle(SpaceShip sp1, SpaceShip sp2){
    int sp1 = 1;
    int sp2 = 2;


    var rndm = Random().nextInt(sp2)+sp1;
    //Randomly a space ship is selected to hit first
    //SpaceShips hit each other
    //Until one of them is destroyed
    hit(){
      
    }
    isDestroyed(){

    }
  }
}

class ArmoredSpaceShip extends SpaceShip{
  //Randomly absorbs hit
  double maxArmorPower;
  @override
  void hit(){
    var randomHit = new Random();
    int randomInt = randomHit.nextInt(40);
    double maxArmorePower = randomHit.nextDouble() * randomHit;
    
  }
  @override
  void isDestroyed(){
    SpaceShip.health = 0;
  }

}

class HighSpeedSpaceShip extends SpaceShip{
  //Wether dodges hit or not
  bool dodging;
  if (doging == 1){
    health = 
  }

  void hit(){

  }

  void isDestroyed(){

  }
}