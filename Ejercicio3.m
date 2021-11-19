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

% Ejercicio No.3
disp('Ejercicio No.3');

% Dominio de la funcion
pkg load symbolic
syms x
x= [-12:1:12];

%Regla correspondiente a la funcion
fx=(cbrt(x.^2));

%plotear funcion
plot(x,fx);
hold on
grid on;
plot([-12 12],[0 0],'k+-',"linewidth",1,"markersize",2);
plot([0 0],[-20 20],'k-',"linewidth",1);

%Titulo
title(['FUNCION: NO polimonica fx=(cbrt(x.^2))']);
disp('Funcion: No polimonica');
disp('f(x=0 en x=0)');