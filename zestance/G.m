function [r] = G(z,c,T)
r=1/(1-exp(-1*c*T)*z^-1)^2
end