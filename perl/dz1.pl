ls -l | perl -nae '$need; if ($F[4] >= 1024*1024) {$need++;$size=@F;for ($i = 8; $i < $size; $i++) {print $F[$i]." ";}print "\n";}; if (eof) {print "All files: ".($. - 1)."\nMore than 1Mb: $need";}'
