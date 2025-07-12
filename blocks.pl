{
     my $a = 1; # a var is global by default, but my makes it lexical to the block`
     $a = $a + 1;
     print($a);
};
{
     print("A does not exist outside of the other block -> should be null: ", $a);
}
