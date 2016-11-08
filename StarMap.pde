/*----Victor Gonzalez Student Number:D16123580----*/
Table table;
//Declare a global ArrayList of Star objects
ArrayList<Star> stars_array = new ArrayList<Star>();
void setup(){
  size(800,800);
   loadData();
   printStars();
   /*for(int i=0;i< stars_array.size();i++){
    println(stars_array.get(i).name + " is a at a distance of : " +stars_array.get(i).distance);
  }*/
}
//Write a method called loadData that loads the data from the file and populates the ArrayList. Call this from setup.
void loadData(){
table = loadTable("HabHYG15ly.csv", "header");
//println(table.getRowCount() + " total rows in table"); 
for(int i = 0 ; i < table.getRowCount(); i ++)
  {
    TableRow row = table.getRow(i);
    Star star = new Star(row);
    stars_array.add(star);
  }
}
/*Write a method called printStars that prints the contents of the ArrayList after it has been loaded. 
You should make a toString method on the Star class to help you do this. 
Call this from setup after you load the data to make sure it gets loaded correctly.*/
void printStars(){
  for(int i=0;i< stars_array.size();i++){
      println(stars_array.get(i).toString());
  }
}
void draw(){
}