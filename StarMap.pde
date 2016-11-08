/*----Victor Gonzalez Student Number:D16123580----*/
Table table;
//Declare a global ArrayList of Star objects
ArrayList<Star> stars_array = new ArrayList<Star>();
void setup(){
  size(800,800);
   table = loadTable("HabHYG15ly.csv", "header");
   //println(table.getRowCount() + " total rows in table"); 
}
void draw(){
}