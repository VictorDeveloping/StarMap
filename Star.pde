class Star{
//Fields
int habitable;
String name;
int distance;
int xg,yg,zg;
float size;
  
//Contructor
Star(TableRow row){
 name=row.getString(3);
 habitable=row.getInt(2);
 distance=row.getInt(12);
 xg=row.getInt(13);
 yg=row.getInt(14);
 zg=row.getInt(15);
 size=row.getFloat(16);
 
}
}