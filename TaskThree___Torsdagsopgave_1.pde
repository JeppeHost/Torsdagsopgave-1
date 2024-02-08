int a = 10;
int b = 10;

if (a == 10 || b == 10 || a + b == 10){
  println("Success!");
} else {
  println("Failure!");{
  
}
}

//3b

int min = 10;
int max = 20;
if(min+max > 10 && (min<=5 || max<=5)){
  println("Success!");
} else {
  println("Failure!");
}

//3c

int x = 10;
int y = 20;
int z = 30;

if(x == 30 || x == 20 || x == 10 || y == 30 || y == 20 || y == 10 || z == 30 || z == 20 || z == 10) {
  println("Failure!");
} else if (x+y+z==30) {
  println("Success!");

}
