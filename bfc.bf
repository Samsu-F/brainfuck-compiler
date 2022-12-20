~~~~~~~~~~~~~~~ HEADER ~~~~~~~~~~~~~~~~
>>>>>>>>+++++++++               8=10;                   p=8
[->+>++++>+++++++++++>++++++++++++>++++++++++++<<<<<]
8=0;9=9;10=36;11=99;12=108;13=108;                      p=8
>>-.>>---.>++.<<.               10=35;12=105;13=110     p=11    print #inc
>+++.>+++++++.<<+.+.            11=101;12=108;13=117    p=11    print lude
<---.>>>>>                      10=32                   p=15    print space
+++++++[-<++++++++>]            14=56                   p=15
<++++.<--.+.<<-.                11=100;13=116;14=60;    p=11    print less std
+++++.>+++.                     11=105;12=111           p=12    print io
<<++++++++++++++.>-.            10=46;11=104            p=11    print dot h
>>>++.<<<<<+.>>+.               9=10;11=105;14=62       p=11    print greater \n i
>-.>.>>>++++++++                12=110;16=8             p=16    print nt
[-<++++>]<.<<<-.                12=109;15=32;16=0       p=12    print space m
<--------.>----.+++++.          11=97;12=110            p=12    print ain
<<------.+.>>>+++++++.          10=41;13=123            p=13    print (){
<<<<.-.[>]                      9=9;                    p=16    print \n\t
++++++++++++                    16=12                   p=16
[->++++++++++>++++++++++>+++++++++>+++++++++>+++++++++>++++++++>++++>+++>
16=1;17=120;18=120;19=108;20=108;21=108;22=96;23=48;24=36;
++++++++++>++++>+++++++++>++++++++>++++++++++>++++++++>+++++++++>
25=120;26=48;27=108;28=96;29=120;30=96;31=108;
++++++++>+++++++++<<<<<<<<<<<<<<<<<]+
32=96;33=108                                            p=16
[>]<<<<+++.                     30=99                   p=30    print c
>----.>+.>++++++.               31=104;32=97;33=114     p=33    print har
<<<<<<<<<----.                  24=32                   p=24    print space
>>>>>----.                      29=116                  p=29    print t
<-----.<<++++++                 26=54;28=91             p=26    print opening square
.-..--.+++.>>                   26=54                   p=28    print 65536
++.<<<<.>>+++++++.              26=61;28=93             p=26    print closing sq space =
<<.>+++.<<.>>++.>--.            25=125;26=59            p=26    print space {0};
[<]>+.-.                        9=9                     p=9     print \n\t
[>]<<<<                                                 p=30
.>.>.>.<<<<<++++++++<           28=101                  p=27    print char
-----<++<--<                    25=23;26=61;27=103      p=24
++++++++++.----------.          24=32                   p=24    print * space
+++++++++<--------<             23=40;24=41             p=22
+++++<<---<----<                19=104;20=105;22=101    p=18
-<+++++<<<<<++.>>>              12=112;17=125;18=119    p=15    print p
.<-.>.<<<++++.                  12=116;14=61            p=12    print space = space t
>>--.>>+<<++<<--<-              11=96;12=114;16=2       p=11    print ;
[------------>------------->-------->-->++++++++++>+++++<<<<<]
11=0;12=10;13=59;14=45;15=112;16=42                     p=11
>.<<[-]<[-]<<<<<<<<<            9=0;10=0                p=0     print \n





~~~~~~~~~~~~~~ MAIN LOOP ~~~~~~~~~~~~~~
,+
[
  >>+>+>+ >+>+>+>+            set all command booleans to 0
  [<] ++++++                  1=6; p=1
  [-<------->]+<--            1=1;0=original input minus 43 (ascii value of plus)
  [                           if input is not a plus character
    >-<                       1=0
    -
    [                         if input is not a comma
      >>-<<
      -
      [                       if input is not a minus character
        >>>-<<<
        -
        [                     if input is not a dot
          >>>>-<<<<
          --------------
          [                   if input is not the left command
            >>>> >-< <<<<
            --
            [                 if input is not the right command
              >>>> >>-<< <<<
              +++++[-<------>]<+
              [               if input is not an opening square bracket
                >>>> >>>-<<< <<<<
                --
                [             if input is not a closing square bracket
                  >>>> >>>>-<<<< <<<<
                  [-]         clear the input cell
                ]
              ]
            ]
          ]
        ]
      ]
    ]
  ]
  -                                 set cell 0 to 255
  >
  [ if input was plus sign
    ->->->-> ->->->->
    >>>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>>>+..-.<.<<.<.
    +[-<+]->                        move to cell 1
  ]
  >
  [ if input was a comma
    ->->->-> ->->->
    >>>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>>>.<.>>>>>>>>>>>.>.>.>.>.>.>.>.
    <<<<<<<<<<.>.<<<<<<<<<<<.<.
    +[-<+]->                        move to cell 1
  ]
  >
  [ if input was minus sign
    ->->->-> ->->
    >>>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>..>>.<.<<.<.
    +[-<+]->                        move to cell 1
  ]
  >
  [ if input was a dot
    ->->->-> ->
    >>>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>>.>>>>>>>>>>>>>>+.-.>.>.>.>.
    <<<<<<<<<<.<<<<<<<.<.>>>>>>>>>.<<<<<<<<<<<.<.
    <<<<<<<<
  ]
  >
  [ if input was left command
    ->->->->
    >>>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>..>.<<.<.
    <<<<<<<
  ]
  >
  [ if input was right command
    ->->->
    >>>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>>>+..-<.<<.<.
    <<<<<<
  ]
  >
  [ if input was opening square bracket
    ->->
    >>>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>>>>>.>.>.>.>.>.<<<<<<<.<.>>>>>>>>>.>.<<<<<<<<<<<<<.
    <<+<<<
  ]
  >
  [ if input was closing square bracket
    ->
    >->>-.
    <<[-<+>>+<]>[->.<]<<[->+<]>>>+  print the number of tabs saved in the indentcounter
    >>>>>.<<<<<.
    <<<<
  ]
  +[-<+]                            move to cell 0
  ,+
]


~~~~~~~~~~~~~~~~~ END ~~~~~~~~~~~~~~~~~
>>>> >>>> >>>> >>>> >.
[<]>.
