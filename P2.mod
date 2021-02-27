/*********************************************
 * OPL 20.1.0.0 Model
 * Author: lamm
 * Creation Date: 26 févr. 2021 at 15:08:26
 *********************************************/
dvar float x1;
dvar float x2;

maximize
  x1 + 2*x2;
  
subject to {
  x1 + 3*x2 <= 21;
  -x1 + 3*x2 <= 18;
  x1 - x2 <= 5;
  x1 >= 0;
  x2 >= 0;
}
 