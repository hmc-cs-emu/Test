%FInd the impulse response of a function
fs=10;
￼t=-1:1/fs:1;
￼x=cos(2*pi*t); % input signal
￼y=3*cos(2*pi*t); % output signal
￼[h,t]=impulse_response(x,y,fs); % we expect the impulse response
￼amplitude=(1/fs)*trapz(h) % to be a dirac delta with
￼
