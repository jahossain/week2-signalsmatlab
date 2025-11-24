%% Task 1: Generating Continuous Time Signals - Two Figures Version
close all; clear; clc;

%% Time axis
t = -10:0.01:10;

%% ---------------------- FIGURE 1 ----------------------
figure(1);

%% 1. Unit Impulse (approx.)
impulse = (t == 0);
subplot(2,3,1);
stem(t, impulse, 'filled');
title('Continuous time unit impulse signal');
xlabel('continuous time t ----->');
ylabel('amplitude ----->');
grid on;

%% 2. Unit Step
u = double(t >= 0);
subplot(2,3,2);
plot(t, u, 'LineWidth', 1.5);
title('Unit step signal');
xlabel('continuous time t ----->');
ylabel('amplitude ----->');
grid on;

%% 3. Unit Ramp
r = t .* (t >= 0);
subplot(2,3,3);
plot(t, r, 'LineWidth', 1.5);
title('Unit ramp signal');
xlabel('continuous time t ----->');
ylabel('amplitude ----->');
grid on;

%% 4. Exponential Signal
exp_signal = exp(-0.5*t) .* (t >= 0);
subplot(2,3,4);
plot(t, exp_signal, 'LineWidth', 1.5);
title('Continuous time exponential signal');
xlabel('continuous time t ----->');
ylabel('amplitude ----->');
grid on;

%% 5. Signum Signal
sgn = zeros(size(t));
sgn(t > 0) = 1;
sgn(t < 0) = -1;
subplot(2,3,5);
plot(t, sgn, 'LineWidth', 1.5);
title('Continuous time signum function');
xlabel('continuous time t ----->');
ylabel('amplitude ----->');
grid on;


%% ---------------------- FIGURE 2 ----------------------
figure(2);

%% 6. Sinc Function
sinc_func = sinc(t);
plot(t, sinc_func, 'LineWidth', 1.5);
title('continuous time sinc function');
xlabel('continuous time t ----->');
ylabel('amplitude ----->');
grid on;
