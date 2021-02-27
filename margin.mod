/*********************************************
 * OPL 20.1.0.0 Model
 * Author: lammi
 * Creation Date: Feb 27, 2021 at 12:12:11 AM
 *********************************************/
dvar float h;
dvar float p;
dvar float m;

minimize
  2404*h + 51*p + 5950*m;
  subject to {
    2.5*h + 0.125*p + 17.5*m >= 6.5;
    7.5*h + 0.125*p + 10*m >= 11.5;
    h>=0;
    p>=0;
    m>=0;
  }