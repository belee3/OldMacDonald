class Chicken implements Animal{
  private String myType;
  private String mySound;
  public Chicken(String type, String sound){
    myType = type;
    mySound = sound;
  }
  public Chicken(){
    myType = "Chicken";
    mySound = "Bok";
  }
  public String getSound(){return mySound;}
  public String getType(){return myType;}
}
