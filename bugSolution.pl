my @array = (1, 2, 3);my $size = @array; #Get array sizefor my $i (0..$size -1 ){   my $element = $array[$i]; # Access within bounds    print "Element $i: $element\n";}
#Alternative using safer foreach loopforeach my $element (@array){    print "Element: $element\n";}