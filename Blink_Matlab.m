a=arduino; %define arduino boarda
pin='D8'; %define pin number of arduino 
HIGH=1; % define digital output 1
LOW=0; % define digital output 0

while (1)% it is required for infinite loop
    
    writeDigitalPin(a,pin,HIGH); % give pin a high voltage
    for i=0:1:100000000
    
    
    end 
    % it provides me delay time for seeing leds open-closed loop
    
    
    writeDigitalPin(a,pin,LOW); % give pin a low voltage
    for i=0:1:100000000
    
    
    end
    % it provides me delay time
    
end

% to start this function, it is needed to clear workspace,if
% arduino is defined and still at tworkspace.


