$_ = join('',<STDIN>);
###---------------

s/([A-Za-z0-9]+[^.!?]*[.!?])/\<span\>$&\<\/span\>/g;
s/\r/\<\/p\>/g;
s/^/\<p\>/gm;

s/Four score and seven/87/;
s/brought forth/created/;
s/long endure/remain whole/;
s/fitting and proper/correct and important/;
s/little note/not notice/;
s/highly resolve/promise/;
s/can not/can't/g;
s/We are met/We meet today/;
s/poor power/ability/;

s/^/\<\!DOCTYPE=html\>\n\<html\>\n\<head\>\n\<title\>Gettysburg Address\<\/title\>\n\<\/head\>\n\<body\>\n\<div\>\n/;
s/$/\n\<\/div\>\n\<\/body\>\n\<\/html\>/;

###---------------
print $_;
