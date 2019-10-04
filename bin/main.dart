import 'dart:io';
import 'dart:core';
// Challenge One:
// Create a function 'squarePatch' that takes an integer and prints an n x n square solely consisting of the integer n.
//squarePatch(3) should print
//  [
//    [3, 3, 3],
//    [3, 3, 3],
//    [3, 3, 3]
//  ]
List squarePatch(int n){
  List values=[];
 for(int i=1;i<=n;i++)
   {
     List val=[];
     for(int j=1;j<=n;j++){
       val.add(n);
     }
     values.add(val);
   //  print(' ');
   }
  print(values);
}
//squarePatch(5) should print
//  [
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5]
//  ]
//
//squarePatch(1) should print
//  [
//    [1]
//  ]
//
// squarePatch(0) should print []
printBoard(List<List<String>> board)  {
  print('  A   B   C');
  print('1 ${board[0][0]} |   |  ${board[0][2]}');
  print(' ---+---+---');
  print('2   | x |');
  print(' ---+---+---');
  print('3 x |   |') ;
}

main() {

  List<List<String>> board = [
    ['O', ' ', ' '],
    [' ', 'X', ' '],
    ['X', ' ', ' ']
  ];

  printBoard(board);
  // The above call should print:
  //    A   B   C
  // 1  O |   |
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |
 // squarePatch(3);
 // squarePatch(5);
  squarePatch(3);
  squarePatch(5);
  squarePatch(1);

  board[0][2] = 'O';
  printBoard(board);
  // The above call should print:
  //    A   B   C
  // 1  O |   | O
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |
}

// Write a function called 'printBoard' which takes a List of List of Strings,
// and prints a Tic Tac Toe board to the console.  The board will always
// have dimensions 3 x 3.
