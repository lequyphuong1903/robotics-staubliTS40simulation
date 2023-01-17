% Using inverse kinematics for path tracking (verify inverse kinematics)
function [h] = inv_kinematics(t, x, y, z)

for i = 1 : length(t)
    h3(i) = -z(i);  
    h2(i) = acos((x(i)^2 + y(i)^2 - 0.23^2 - 0.17^2)/(2 * 0.23 * 0.17)); 
    k1(i) = 0.23 + 0.17*cos(h2(i));
    k2(i) = 0.17*sin(h2(i));   
    h1(i) = atan2(y(i),x(i))- atan(k2(i)/k1(i));
    h1(i) = h1(i)*180/pi;
    h2(i) = h2(i)*180/pi;
end

h(:,1) = t';
h(:,2) = h1';
h(:,3) = h2';
h(:,4) = h3';
