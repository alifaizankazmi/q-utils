interpolate:{
    : raze over {$[1 < count[x];string[value first x],1_x;x]} each "}" vs ' "${" vs x;
 }