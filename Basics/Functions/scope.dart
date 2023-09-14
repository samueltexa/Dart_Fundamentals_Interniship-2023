int x = 3;//global variable
void myFunc(){
	print(x);

}
void birdFunc(){
int y = 4;
	print(y);//local variable

}
void main(){
	print(x);
	print(y);

}