#!/usr/bin/perl

%colors = (red => "hotdog", green => "chile", blue => "green bell pepper",yellow => "banana", black => "pudding");
print("pick a color red,green,blue,yellow,black $_");
$food = <>;
chomp($food);
if($food eq "red"){
print("you ate $colors{red}\n");
}elsif($food eq "blue"){
print("you ate $colors{blue}\n");
}elsif($food eq "green"){
print("you ate $colors{green}\n");
}elsif($food eq "yellow"){
    print("you ate $colors{yellow}\n");
}elsif($food eq "black"){
print("you ate $colors{black}\n");
}else{
    print("no");
}
