Merge "bump.msh";
Spline(1) = {1, 17, 31, 36, 40, 44, 48, 53, 56, 60, 64, 67, 70, 73, 74, 75, 76, 77, 80, 83, 87, 89, 93, 97, 100, 103, 106, 111, 115, 121, 128, 135, 151};
//+
Point(152) = {0, 1.5, 0, .01};
//+
Point(153) = {1.5, 1.5, 0, .01};
//+
Line(2) = {152, 153};
//+
Line(3) = {153, 151};
//+
Line(4) = {152, 1};
//+
Curve Loop(1) = {4, 1, -3, -2};
//+
Plane Surface(1) = {1};