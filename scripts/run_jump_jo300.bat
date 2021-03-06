@echo jump_jo300_* >  jumpfile.txt
copy /Y jump_jo300_*.trc Run_50002.trc
copy /Y jump_jo300_*_ext_forces.mot "Run_500 02_newCOP3.mot"
ik -S 2_ik_config.xml
id -S run5_id_config.xml
analyze -S run5_analyze_config.xml
rra -S run5_Setup_RRA_Run_50002_cycle1_v191.xml
cmc -S run5_Setup_CMC_Run_50002_cycle1_v240_probed_0.xml
Rscript jump_CMC_post_processing.r
move /Y normalized_CMC.csv jump_jo300_normalized_CMC.csv
rmdir /S /Q jump_jo300
mkdir jump_jo300
move RRA_Results_v191_Run_50002_cycle1 jump_jo300
move CMC_Results_v240_Run_50002_cycle1_probed_0_muscles_changed_0 jump_jo300
move "Run_500 02_newCOP3.mot" jump_jo300
move Run_50002.mot Run_50002.trc jump_jo300
move Run_50002_analyze__BodyKinematics_acc_global.sto jump_jo300
move Run_50002_analyze__BodyKinematics_pos_global.sto jump_jo300
move Run_50002_analyze__BodyKinematics_vel_global.sto jump_jo300
move Run_50002_body_forces_at_joints.sto jump_jo300
move Run_50002_inverse_dynamics.sto jump_jo300
rem pause
