fs=44100;
l=3;                            %voice length (s)
N=44100*l;                      %number of samples
t=0:1/fs:(1/fs)*(N-1);          %time seq

base_f=230;                     %base frequency (Hz)
c=4;                            %const number(???what)
T=1/base_f;                     %cycle(???what)

