%% Using check_range for range of data input
clear;
t = linspace(0, 10, 100);
theta1 = linspace(0, 90, 100);
theta2 = linspace(0, 90, 100);
d3 = linspace(0,0.2,100);

h = for_kinematics(t, theta1, theta2, d3);
gt = [h(:,1) theta1(1,:)' theta2(1,:)' d3(1,:)' h(:, 2) h(:,3) h(:,4)];

%% Plot range of theta1, the2 and d3 by time
figure(1);
yyaxis left;
plot(gt(:,1),gt(:,2),LineWidth = 2); hold on;
plot(gt(:,1),gt(:,3), LineWidth = 2); hold on;
ylabel('Theta');
yyaxis right;
plot(gt(:,1),gt(:,4), LineWidth = 2); hold on; ylim([0,0.3]);
title('INPUT');
xlabel('Time');
ylabel('d3');
legend('Theta1', 'Theta2', 'd3');

%% Plot range of X,Y and Z by time
figure(2);
plot(gt(:,1),gt(:,5), LineWidth = 2); hold on;
plot(gt(:,1),gt(:,6), LineWidth = 2); hold on;
plot(gt(:,1),gt(:,7), LineWidth = 2); hold on;
title('X Y Z');
xlabel('Time');
ylabel('Meters');
legend('X', 'Y', 'Z');