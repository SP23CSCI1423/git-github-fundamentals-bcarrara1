@vowel = ("a", "b", "c");
$sent = "blahdjfdsafnksajdfh";
$sum = 0;
#print the entire contents of @array
foreach $v (@vowel) {
	foreach $s ($sent) {
		if ($s =~ m/$v/) {
			$sum = $sum + 1;
		}
	}	
}

print($sum);