#!/usr/bin/perl

print("what grade did you make in your class?\n");
$grade = <>;
if($grade >= 90 && $grade <= 100){
print("above and beyond!\n");
}elsif($grade >= 80 && $grade <= 89){
print("Pretty good!\n");
}elsif($grade >= 70 && $grade <= 79){
print("not great...\n");
}elsif($grade >= 60 && $grade <= 69){
print("Badly\n");
}elsif($grade < 60){
print("Failing\n");
}
