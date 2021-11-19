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

% Ejercicio No.5
disp('Ejercicio No.5');

% Dominio de la funcion
pkg load symbolic
syms x
x= [-10:1:10];

%Regla correspondiente a la funcion
fx=((2*x)+1);

%plotear funcion
plot(x,fx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",8);
plot([0 0],[-30 30],'k-',"linewidth",1);

%Titulo
title(['FUNCION: POLINOMICA fx=((2*x)+1)']);
disp('Funcion: Polinomica');
disp('f(x=0 en x=o.5)');