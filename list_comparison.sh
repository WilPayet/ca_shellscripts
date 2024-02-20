  #!/bin/bash
  # enter your array comparison code here
    a=(3 5 8 10 6)
    b=(6 5 4 12)
    c=(14 7 5 7)
    
    for i in "${a[@]}"; do
      for j in "${b[@]}"; do
          if [ $i = $j ]; then
            x[${#x[@]}]=$i
            fi
        done
     done
     for k in "${c[@]}"; do
      for l in "${x[@]}"; do
          if [ $k = $l ]; then
            y[${#y[@]}]=$k
            fi
         done
      done
      
      echo "${y[@]}"