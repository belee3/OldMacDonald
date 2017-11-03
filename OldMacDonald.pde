public void setup(){
  {     
    Cow c = new Cow("cow", "moo");   
    System.out.println(c.getType() + " goes " + c.getSound());
  }
  {
    Chicken c = new Chicken("Chicken", "bok");   
    System.out.println(c.getType() + " goes " + c.getSound());  
  }
  {
    Pig c = new Pig("pig", "oink");   
    System.out.println(c.getType() + " goes " + c.getSound()); 
  }
}
