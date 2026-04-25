clear; clc;

%% Parametry czujników
hand_on = False;        % ręce na kierownicy
radar_max_range = 150;  % [m] Zasięg przedniego radaru 
fs = 100;               % [Hz] Częstotliwość próbkowania
tau_radar = 0.02;       % [s] Stała czasowa filtru radaru. 

%% Parametry początkowe
v = 30;                 % [km/h] prędkość początkowa
d = Inf;                % [m] dystans do obiektu przed nami