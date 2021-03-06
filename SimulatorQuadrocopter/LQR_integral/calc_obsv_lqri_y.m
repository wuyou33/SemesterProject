%==========================================================================
%
% Project:  IR control for the Hquad
%
% function: calculate the kalman filter for the y - Axis
%
% Author:   Michael Burri
%
%--------------------------------------------------------------------------
% created:  17.08.2011  v0.1    burrimi 
%==========================================================================


%--------------------------------------------------------------------------
% linearize System
%--------------------------------------------------------------------------
[A_y, B_y, C_y, D_y] = ...
          linmod( 'SimulinkModel_hquad_lin_roll_2ndOrd');
      
[n,m]= size(B_y);
p = size(C_y,1);


%--------------------------------------------------------------------------
% tuning parameters
%--------------------------------------------------------------------------


% % -----------------------------
% % version 1 - optimized for vicon
% % -----------------------------
VERSION_NR = 1;

Q_y= 1*diag([1e-2,1e-2,0.01*ones(1,delay_pade_order),1e1,1e4]); % Q kalman
R_y = 1*diag([1e-6,1e-4,1e-5]);   % R kalman


%--------------------------------------------------------------------------
% kalman estimator discret
%--------------------------------------------------------------------------

[kalm_lqri_y, kalm_lqri_y_ss] = ...
    getKalmanFilterFromContinuous( A_y, B_y, C_y, D_y, Q_y, R_y, Ts);

%==========================================================================
%
% Save the Filter
%
%==========================================================================
PATH_CTRL_y = ['../Hquad_CTRL_OBSV_parameters/obsv_lqri_y_v'...
                    num2str(VERSION_NR) '.mat'];
save(PATH_CTRL_y, 'kalm_lqri_y' , 'kalm_lqri_y_ss');


%==========================================================================
%
% Testing / Run the Simulation
%
%==========================================================================
%
% 
validate_kalman_y