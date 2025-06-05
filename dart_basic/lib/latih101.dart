void main() {
List<String> names = ["Raj", "John", "Rocky"]; //Mutable List

names[1]="Bill"; // possible
names[2]="Elon"; // possible

print(names[1]);
print(names[2]);

const List <String> namess = ["Raj", "John", "Rocky"]; //Immutable List
namess[1]="Bill"; // not possible
namess[2]="Elon"; // not possible  

print(namess[1]);
print(namess[2]);
}
