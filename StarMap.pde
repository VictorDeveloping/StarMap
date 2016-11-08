/*----Victor Gonzalez Student Number:D16123580----*/
Table table;
//Declare a global ArrayList of Star objects
ArrayList<Star> stars_array = new ArrayList<Star>();
void setup(){
  size(800,800);
   loadData();
   
   
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
void draw(){
}