perl -nlaF';' -e '@rows;@col;$cnt;$row++;$flag=1;$size=@F; for ($i=0;$i<$size;$i++) {if ($F[$i] <= 10) {$flag=0;$col[$i] = 1;};};if ($flag) {$rows[$cnt++] = $row;}if(eof) {print "Rows where all more than 10: ";for ($i = 0; $i < $cnt; $i++){print $rows[$i];}print "Columns where all more than 10: ";for($i = 0; $i < $size; $i++) { if( $col[$i] == 0 ) { print $i + 1; }; };}'
