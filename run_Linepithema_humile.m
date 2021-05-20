close all;
global pets

pets = {'Linepithema_humile'};
check_my_pet(pets);

estim_options('default');
estim_options('max_step_number', 5e2);
estim_options('max_fun_evals',5e3);

estim_options('pars_init_method', 1); % 1 updates from previous run, 2 from pars_init
estim_options('results_output', 3);
%estim_options('method', 'no'); % Comment to run steps

estim_pars;

