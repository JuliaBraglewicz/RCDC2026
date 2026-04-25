clear; clc;

%% Parametry czujników
hand_on = false;        % ręce na kierownicy
radar_max_range = 150;  % [m] Zasięg przedniego radaru 
fs = 100;               % [Hz] Częstotliwość próbkowania
tau_radar = 0.02;       % [s] Stała czasowa filtru radaru
road_width = 8;   % [m]

%% Parametry początkowe
d = Inf;                % [m] dystans do obiektu przed nami

%% parametry początkowe samochodu
v = 30;                 % [m/s] prędkość początkowa
max_brake_delay = 8;      % [m/s2] maksymalna prędkość hamowania
max_throtlle_accelleration = 4; % [m/s2]
max_steering_wheel = pi/6;
car_width = 2.5; % [m]
car_position_sides = 4; % [m] from left side
car_position_forward = 0; % [m]
car_wheelbase = 2.0; % [m]

%% przykładowy samochód
v_obejcts = [20 40 40]; % [m/s]
dist = [100, 100, -50]; % [m]
y_pos = [2 3 6];

v_2 = 40; % [m/s]
dist_2 = -50; % [m]
y_pos_2 = 6;


%% parametry state ADAS
max_brake_when_slowing = 0.3; % [%]
speed_when_pulling_over = 5; % [m/s]
rotation_when_pulling_over = deg2rad(20); % [rad]
distance_threshold = 0.5;   % [m]
warning_threshold = 1.0;    % [s]
braking_threshold = 1.7;    % [s]


