; TABLE FOR REED PHYSICAL MODEL
f1 0 256 7 1 80 1 156 -1 40 -1

; SINE
f3 0 1024 10 1

t 0 600

; CLARINET
;   START  DUR    AMP      PITCH   PRESS  FILTER     EMBOUCHURE  REED TABLE
;               (20000) (8.00-9.00) (0-2) (500-1200)   (0-1)      
i 1903    0   30     6000      8.00     1.5  1000         .2            1
i 1903    +     4     .         8.01     1.8  1000         .2            1
i 1903    .     2     .         8.03     1.6  1000         .2            1
i 1903    .     2     .         8.04     1.7  1000         .2            1
i 1903    .     2     .         8.05     1.7  1000         .2            1
i 1903    .     2     .         9.03     1.7  1000         .2            1
i 1903    .     4     .         8.00     1.7  1000         .2            1
i 1903    +    30     .         9.00     1.8  1000         .2            1



i 1903    +     4     .         8.01     1.0  1200         .9            1
i 1903    .     2     .         8.03     1.0  1200         .9            1
i 1903    .     2     .         8.04     1.0  1200         .9            1
i 1903    .     2     .         8.05     1.0  1200         .9            1
i 1903    .     2     .         8.03     1.0  1200         .9            1
i 1903    .     4     .         8.00     1.0  1200         .9            1
i 1903    +    30     .         8.00     1.0  1200         .9            1