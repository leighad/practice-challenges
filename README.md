<h2>Exercise</h2>
The exercise is part of a cell based simulation.<br>
The simulation is given a 3x3 grid with specific cells active.<br>
Count the number of active neighbors around a given cell.<br>
Every cell has eight neighbors, which are the cells that are horizontally, vertically, or diagonally adjacent.<br> 
<h3>For example:</h3><br>
┌─────┬─────┬─────┐<br>
│  1  │  2  │  3  │<br>
├─────┼─────┼─────┤<br>
│  4  │ cell│  5  │<br>
├─────┼─────┼─────┤<br>
│  6  │  7  │  8  │<br>
└─────┴─────┴─────┘<br>
<br>
Write a program that counts the number of active cells around the center cell (labeled cell ).<br><br>
<h3>Examples</h3>
   ┌─────┐<br>
   │█████│<br>
   │█████│<br>
   └─────┘<br>
   =  An active cell<br>

Example 1
┌─────┬─────┬─────┐<br>
│     │     │     │<br>
│     │     │     │<br>
├─────┼─────┼─────┤<br>
│     │█████│     │<br>
│     │█████│     │<br>
├─────┼─────┼─────┤<br>
│     │     │     │<br>
│     │     │     │<br>
└─────┴─────┴─────┘<br>
The answer should be 0.

Example 2
┌─────┬─────┬─────┐<br>
│█████│█████│     │<br>
│█████│█████│     │<br>
├─────┼─────┼─────┤<br>
│     │█████│     │<br>
│     │█████│     │<br>
├─────┼─────┼─────┤<br> 
│     │     │     │<br>
│     │     │     │<br>
└─────┴─────┴─────┘<br>
The answer should be 2.

Example 3
┌─────┬─────┬─────┐<br>
│█████│█████│█████│<br>
│█████│█████│█████│<br>
├─────┼─────┼─────┤<br>
│     │█████│     │<br>
│     │█████│     │<br>
├─────┼─────┼─────┤<br> 
│     │     │     │<br>
│     │     │     │<br> 
└─────┴─────┴─────┘<br>
The answer should be 3.

Example 4
┌─────┬─────┬─────┐<br>
│█████│█████│█████│<br>
│█████│█████│█████│<br>
├─────┼─────┼─────┤<br>
│     │█████│     │<br>
│     │█████│     │<br>
├─────┼─────┼─────┤<br>
│     │█████│     │<br>
│     │█████│     │<br>
└─────┴─────┴─────┘<br>
The answer should be 4.

<h3>Bonus Exercise</h3>
           
  Write a program that counts the number of active cells around the top left cell (labeled 1).
       