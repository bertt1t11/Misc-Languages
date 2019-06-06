$x = 10;
$y = 25;
$z = $x+$y;

print "Sum of $x + $y = $z";

#!/usr/bin/perl

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

print "$days[0]\n";
print "$days[1]\n";
print "$days[2]\n";
print "$days[6]\n";
print "$days[-1]\n";
print "$days[-7]\n";

#!/usr/bin/perl

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

print "$days[0]\n";
print "$days[1]\n";
print "$days[2]\n";
print "$days[6]\n";
print "$days[-1]\n";
print "$days[-7]\n";

$a = 100;
# check the boolean condition using if statement
if( $a < 20 ) {
   # if condition is true then print the following
   printf "a is less than 20\n";
} else { 
   # if condition is false then print the following
   printf "a is greater than 20\n";
}
print "value of a is : $a\n";

$a = "";
# check the boolean condition using if statement
if( $a ) {
   # if condition is true then print the following
   printf "a has a true value\n";
} else {
   # if condition is false then print the following
   printf "a has a false value\n";
}
print "value of a is : $a\n";

# Hashes

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";

$a = 0;
$b = 0;

# outer while loop
while($a < 3) {
   $b = 0;
   # inner while loop
   while( $b < 3 ) {
      print "value of a = $a, b = $b\n";
      $b = $b + 1;
   }
   $a = $a + 1;
   print "Value of a = $a\n\n";
}

 
# for loop execution
for( $a = 10; $a < 20; $a = $a + 1 ) {
   print "value of a: $a\n";
}

$a = 10;
$var = <<"EOF";
This is the syntax for here document and it will continue
until it encounters a EOF in the first line.
This is case of double quote so variable value will be 
interpolated. For example value of a = $a
EOF
print "$var\n";

$var = <<'EOF';
This is case of single quote so variable value will be 
interpolated. For example value of a = $a
EOF
print "$var\n";


print "----------\n"x 13

# below no longer works... it does work on:
# https://www.tutorialspoint.com/perl/perl_formats.htm (click "live")

# format EMPLOYEE =
# ===================================
# @<<<<<<<<<<<<<<<<<<<<<< @<< 
# $name $age
# @#####.##
# $salary
# ===================================
# .
# select(STDOUT);
# $~ = EMPLOYEE;

# @n = ("Ali", "Raza", "Jaffer");
# @a  = (20,30, 40);
# @s = (2000.00, 2500.00, 4000.000);

# $i = 0;
# foreach (@n) {
#    $name = $_;
#    $age = $a[$i];
#    $salary = $s[$i++];
#    write;
# }
