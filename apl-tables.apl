⍝ Q1. Set up a four-row one-column table called MILES containing:
⍝       300 42 25 140
⍝ And a similarly shaped table called RATES containing:
⍝       27.5 15 27.5 27.5
⍝ Multiply RATES by MILES, then multiply the result by 0.01 to produce a table called EXPENSES.
∇AplTablesQ1
  MILES ← 4 1⍴300 42 25 140
  RATES ← 4 1⍴27.5 15 27.5 27.5
  +EXPENSES ← 0.01×RATES×MILES
∇

⍝ Q2. Change the number in column 1 row 3 of MILES from 25 to 250. Again, multiply RATES by MILES and the result by 0.01 to give EXPENSES, then reformat EXPENSES to produce a one-row four-column table.
∇AplTablesQ2
  MILES[3;1] ← 250
  EXPENSES ← 0.01×RATES×MILES
  +EXPENSES ← 1 4⍴EXPENSES
∇

⍝ Q3. Define X as a three-row ten-column table containing random numbers, and Y as a three-row four-column table also containing random numbers. Add X to Y, first taking whatever steps you think necessary to enable the operation to take place.
∇AplTablesQ3
  X ← 3 10⍴30?100
  Y ← 3 4⍴12?100
  ZEROES ← 3 6⍴0
  Y ← Y,ZEROES
  X+Y
∇

⍝ Q4. Using table X created in problem 4, add the first and second rows and replace the third row with the result of the addition.
∇AplTablesQ4
  +X[3;] ← X[1;]+X[2;]
∇

⍝ Q5. Create a table which will look like this when displayed:

⍝       A
⍝       P
⍝       L

⍝       R
⍝       O
⍝       C
⍝       K
⍝       S
∇AplTablesQ5
  S ← 'APL ROCKS'
  L ← (⍴S)[1]
  L 1⍴S
∇

⍝ Q6. What will be the result of each of these ⍴ statements? Predict each result before you press ENTER.

⍝ a) ⍴ 'ABC DEF'
⍝ => 7

⍝ b) ⍴ 480 0 1.2
⍝ 3

⍝ c) TABLE ← 10 10 ⍴ 100 ⍴ 1000  
⍝     ⍴TABLE 
⍝ => 10 10

⍝ d) ⍴ 'R'
⍝ => <empty result>

⍝ e) ⍴ '480 0 1.2'
⍝ => 9

⍝ f) TABLE ← 2 10 3 ⍴ 100 ⍴ 100  
⍝     ⍴TABLE  
⍝ => 2 10 3
