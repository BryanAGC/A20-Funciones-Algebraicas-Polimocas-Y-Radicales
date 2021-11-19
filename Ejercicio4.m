% Octave Scrip
% Title               :A20. F. FUNCIONES: ALGEBRAICAS, POLINOMIALES Y RACIONALES   
% Descripcion         :Scrip para graficar funciones y determinar los puntos f(x)=0
%                     :de las funciones polinomiales
% Author              :Bryan Abner Garcia Cruz
%Grupo                :3101
% Date                :17-11-2021
% Version             :1
% Notes               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html


%limpiar ventana de comandos
clc

% Ejercicio No.4
disp('Ejercicio No.4');

% Dominio de la funcion
pkg load symbolic
syms x
x= [-5:0.1:5];

%Regla correspondiente a la funcion
fx=(2*(x.^2)+(x.^4)+x);

%plotear funcion
plot(x,fx);
hold on
grid on;
plot([-6 6],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-20 800],'k-',"linewidth",1);

%Titulo
title(['FUNCION: POLINOMICA fx=(2*(x.^2)+(x.^4)+x)']);
disp('Funcion: Polinomica');
disp('f(x=0 en X=0.4 , x=0)');