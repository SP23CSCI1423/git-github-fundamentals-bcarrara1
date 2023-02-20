#!/usr/bin/perl
%groceries = (banana => 4, bread => 1, milk => 2, eggs => 3 );
print("bananas are: $groceries{banana}\n");
print("bread is: $groceries{bread}\n");
print("milk is: $groceries{milk}\n");
print("eggs are: $groceries{eggs}\n");
$add = $groceries{banana} + $groceries{bread} + $groceries{milk} + $groceries{eggs};
print("the price for your items are: $add\n");