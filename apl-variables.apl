⍝ Apl Variables
⍝ Q1. Enter statements which:
⍝ a) Assign the numbers 22 2 2007 to three variables called respectively D M and Y.
⍝ b) Assign the characters TODAY'S DATE: to a variable called DATE.
⍝ c) Produce the display: TODAY'S DATE: 22 2 2007 (Use the correct date if you prefer.)

∇AplVariablesQ1 ;D;M;Y;DATE
  (D M Y) ← 22 2 2007
  DATE ← 'TODAY''S DATE'
  DATE D M Y
∇

⍝ Q2. Set up a variable CONV which contains a constant for converting pounds to
⍝ kilos. (1 lb = 0.454 kg and 14 lb = 1 stone) Use CONV to convert your weight
⍝ (to the nearest stone) into kilograms. Reduce the result by 10%, round it
⍝ down, and display it.

∇AplVariablesQ2 ;CONV
  CONV ← 0.454
  WEIGHT ← 12
  ⌊0.9×12×14×CONV
∇

⍝ Q3. The cost prices of four items of stock are £8 6 12 4 respectively. The
⍝ markup on these items is 100%. Three other items cost respectively £16 13 and
⍝ 7. Their markup is 75%. Calculate the fully inclusive price of each item (with
⍝ VAT at 17.5%). Display the prices (rounded up) with the caption:

⍝       'PRICE+VAT: '

∇AplVariablesQ3 ;P1;P2
  P1 ← 8 6 12 4
  P2 ← 16 13 7
  ⌈1.175×(2×P1),1.75×P2
∇

⍝ Q4. TEST1 contains a student's exam marks for each of seven subjects (65 72 54
⍝ 80 67 60 59). TEST2 contains his marks for the same subjects gained at a
⍝ different test (75 70 60 74 58 61 50). Produce a list consisting of his higher
⍝ mark for each subject.

∇AplVariablesQ4 ;TEST1;TEST2
  TEST1 ← 65 72 54 80 67 60 59
  TEST2 ← 75 70 60 74 58 61 50
  TEST1 ⌈ TEST2
∇

⍝ Q5. Which of the following will produce error messages? Why?

⍝ a) RATE ← '3.7x3' 
⍝ no error, just a string

⍝ b) 10+10 '←21'
⍝ DOMAIN ERROR, 10 cannot be added to the mixed type list 10 '←21'

⍝ c) 100×RATE
⍝ DOMAIN ERROR, RATE is a string, 100 is a number

⍝ d) SYMBOLS ← '¯<≤=≥'
⍝ ok, no error

⍝ e) 3+'232'
⍝ cannot add a number and a list, DOMAIN ERROR

