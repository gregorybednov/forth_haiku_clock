( x t sin - abs dup dup )
( y t cos - abs dup dup )

: sqr dup * ;
: mn swap 1 + 2 / - abs sqr ;
: sec t 9.68 / ;
: min sec 60 / ;
: hour min 12 / ;
: timecirc dup sin x mn swap cos y mn + 0.002 < ; 

sec timecirc
min timecirc
hour timecirc
(  sec cos y mn + 0.002 < )