ls -l | perl -nlae '$all++;$need; if ($F[4] >= 1024) {$need++;print $F[8]}; if (eof) {$all--;print "All files: $all\nMore than 1Mb: $need";}'

