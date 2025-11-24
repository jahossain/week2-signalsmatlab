# week2-signalsmatlab

This MATLAB script generates six fundamental continuous-time signals used in signal processing:

1. Unit Impulse (δ(t)) – A signal that is zero everywhere except at t = 0, where it has a very high value. In MATLAB, it is shown as a single spike.

2. Unit Step (u(t)) – A signal that remains 0 for all negative time values and becomes 1 at t = 0. It represents sudden switching.

3. Unit Ramp (r(t)) – A linearly increasing signal that starts at t = 0 and grows proportionally with time.

4. Exponential Signal (e⁻ᵃᵗ) – A decaying exponential curve, commonly used to model natural physical processes like capacitor discharge. Here it is causal (starts at t = 0).

5. Signum Function (sgn(t)) – A signal that outputs −1 for negative t, 0 at t = 0, and +1 for positive t. It is used to describe polarity and direction.

6. Sinc Function (sinc(t)) – A smooth oscillatory waveform defined as sin(πt)/(πt). It is widely used in filtering, sampling theory, and communication systems.

![image](https://github.com/jahossain/week2-signalsmatlab/blob/main/Screenshot%202025-11-24%20203910.png)
![image](https://github.com/jahossain/week2-signalsmatlab/blob/main/Screenshot%202025-11-24%20203919.png)
