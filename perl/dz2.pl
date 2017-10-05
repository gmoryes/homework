less text.txt | perl -naF';' -e 'if($.==1) {print("Rows: ");};@col;$flag=1;for($i=0;$i<scalar@F;$i++){if($F[$i]<10) {$flag=0;$col[$i]=1;};};if($flag) {print $.." ";};if (eof) {print("\nColumns: ");for ($i=0;$i<scalar@F;$i++) {if($col[$i] != 1) {print(($i + 1)." ");};}};'

