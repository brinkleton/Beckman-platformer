/// @description Insert description here
// You can write your code in this editor

global.coins = 0;
global.points = 0;
//how many pixels per frame we want the player to move
xSpeed = 4;

//what direction were facing. 1 = right, -1 = left, 0 = not moving
xDirection = 0;

xVector = xSpeed * xDirection;
yVector = 0;
 //o
grv = .45;

jumpForce = -14;

yVector = 0;  