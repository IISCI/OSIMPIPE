
###########################
###Перечень показателей:###
###########################

Максимум силы вертикальной составляющей/вес спортсмена, N/kg
Время опоры.
Время от начала до минимума ОЦМТ
Время минимума до максимума ОЦМТ
Расстояние от  ОЦМТ в исходном состоянии до минимума ОЦМТ, м
Расстояние от  ОЦМТ от минимума до максимума ОЦМТ, м
Расстояние от  ОЦМТ в исходном состоянии до максимума ОЦМТ, м
Максимум Момента/вес спортсмена, N*m/kg Ankle,
Максимум Момента/вес спортсмена, N*m/kg Knee,
Максимум Момента/вес спортсмена, N*m/kg Hip
Время от минимума до максимума Момент, с Ankle,
Время от минимума до максимума Момент, с Knee,
Время от минимума до максимума Момент, с Hip
максимум Скорость, рад/с Ankle
максимум Скорость, рад/с , Knee,
максимум Скорость, рад/с , Hip,
максимум Скорость, м/с,  ОЦМТ
минимум Скорость, рад/с ,Ankle,
минимум Скорость, рад/с ,Knee,
минимум Скорость, рад/с ,Hip,
максимум Power/вес спортсмена W/kg, Ankle,
максимум Power/вес спортсмена W/kg, Knee,
максимум Power /вес спортсмена W/kg, Hip
Время от минимума до максимума Power, с Ankle,
Время от минимума до максимума Power, с Knee,
Время от минимума до максимума Power т, с Hip
F вертикальная в  максимуме Момента/вес спортсмена,   Ankle,
F вертикальная в  максимуме Момента/вес спортсмена, Knee,
F вертикальная в  максимуме Момента/вес спортсмена, Hip
Минимум Угол, град Ankle,
Минимум Угол, град Knee,
Минимум Угол, град Hip
Время от минимума угла до максимума Угола Ankle,
Время от минимума угла до максимума Knee,
Время от минимума угла до максимума Hip
Жесткость ноги= (Максимум силы вертикальной составляющей/вес спортсмена) /минимум величины  ОЦМТ относительно опоры
Жесткость Ankle, отношение максимального момента Ankle/вес спортсмена к угловому смещению Ankle (рад)  между начала  контакта с землей и моментом пикового углового смещения
Жесткость Knee , отношение максимального момента Knee/вес спортсмена к угловому смещению Knee в середине фазы контакта с землей
Жесткость Hip , отношение максимального момента Hip/вес спортсмена к угловому смещению Hip в середине фазы контакта с землей

Испытуемые: Все попытки и прыжки ( включая те, которые по шесть попыток)
Данные всех дат, когда выполняли прыжки по 6 попыток.


#######################################
###для сокращения длины имени файла)###
#######################################

Сейчас - Надо

jump_jo 3_inverse_dynamics.sto - Name_data_ jo3_inverse_dynamics.sto / Name_Date_jo3_ID.sto

jump_jo 3_body_forces_at_joints.sto - Name_data _jo3_ body_forces_at_joints.sto / Name_Date_jo3_BFJ.sto 

gait_reduced_nonscaled-scaled_JointReaction_ReactionLoads.sto - Name_data _jo3_ ReactionLoads.sto / Name_Date_jo3_RL.sto 

gait_reduced_nonscaled-scaled_BodyKinematics_acc_global.sto - Name_data _jo3_ acc_global.sto / Name_Date_jo3_acc.sto 

gait_reduced_nonscaled-scaled_BodyKinematics_pos_global.sto - Name_data _jo3_ pos_global.sto / Name_Date_jo3_pos.sto

gait_reduced_nonscaled-scaled_BodyKinematics_vel_global.sto - Name_data _jo3_ vel_global.sto / Name_Date_jo3_vel.sto 

jump_jo 3.trc - Name_data _jo3.trc / Name_Date_jo3.trc 

jump_jo 3.mot - Name_data _jo3.mot / Name_Date_jo3.mot 

jump_jo 3_ext_forces.mot - Name_data _jo3_ext_forces.mot / Name_Date_jo3_EF.mot 

Наименование директории - / Name_Date_(Jump_Type)
Добавить еще файл с антропометрией. Он тоже необходим для получения точной картины расчетов.
--------------------------------------------------------------------------------------------
Наименование директории - Name_data_’name_jump’
А файлы в ней

jump_jo 3_inverse_dynamics.sto - Name_data_ jo3_inverse_dynamics.sto

jump_jo 3_body_forces_at_joints.sto - Name_data _jo3_ body_forces_at_joints.sto

gait_reduced_nonscaled-scaled_JointReaction_ReactionLoads.sto - Name_data _jo3_ ReactionLoads.sto

gait_reduced_nonscaled-scaled_BodyKinematics_acc_global.sto - Name_data _jo3_ acc_global.sto

gait_reduced_nonscaled-scaled_BodyKinematics_pos_global.sto - Name_data _jo3_ pos_global.sto

gait_reduced_nonscaled-scaled_BodyKinematics_vel_global.sto - Name_data _jo3_ vel_global.sto

jump_jo 3.trc - Name_data _jo3.trc

jump_jo 3.mot - Name_data _jo3.mot

jump_jo 3_ext_forces.mot - Name_data _jo3_ext_forces.mot

###############
###IK and ID###
###############

analyze__BodyKinematics_acc_global.sto
analyze__BodyKinematics_pos_global.sto
analyze__BodyKinematics_vel_global.sto
body_forces_at_joints.sto
inverse_dynamics.sto

##################
###CMC_Results_###
##################

_muscles_changed_0_Actuation_force.sto
_muscles_changed_0_Actuation_power.sto
_muscles_changed_0_Actuation_speed.sto
_muscles_changed_0_controls.sto
_muscles_changed_0_controls
_muscles_changed_0_Kinematics_dudt.sto
_muscles_changed_0_Kinematics_q.sto
_muscles_changed_0_Kinematics_u.sto
_muscles_changed_0_MetabolicsReporter_probes.sto
_muscles_changed_0_MuscleAnalysis_ActiveFiberForce.sto
_muscles_changed_0_MuscleAnalysis_ActiveFiberForceAlongTendon.sto
_muscles_changed_0_MuscleAnalysis_FiberActivePower.sto
_muscles_changed_0_MuscleAnalysis_FiberForce.sto
_muscles_changed_0_MuscleAnalysis_FiberLength.sto
_muscles_changed_0_MuscleAnalysis_FiberPassivePower.sto
_muscles_changed_0_MuscleAnalysis_FiberVelocity.sto
_muscles_changed_0_MuscleAnalysis_Length.sto
_muscles_changed_0_MuscleAnalysis_Moment_ankle_angle_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_ankle_angle_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_arm_flex_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_arm_flex_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_elbow_flex_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_elbow_flex_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_hip_adduction_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_hip_adduction_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_hip_flexion_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_hip_flexion_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_hip_rotation_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_hip_rotation_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_knee_angle_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_knee_angle_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_lumbar_bending.sto
_muscles_changed_0_MuscleAnalysis_Moment_lumbar_extension.sto
_muscles_changed_0_MuscleAnalysis_Moment_lumbar_rotation.sto
_muscles_changed_0_MuscleAnalysis_Moment_mtp_angle_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_mtp_angle_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_pelvis_list.sto
_muscles_changed_0_MuscleAnalysis_Moment_pelvis_rotation.sto
_muscles_changed_0_MuscleAnalysis_Moment_pelvis_tilt.sto
_muscles_changed_0_MuscleAnalysis_Moment_pelvis_tx.sto
_muscles_changed_0_MuscleAnalysis_Moment_pelvis_ty.sto
_muscles_changed_0_MuscleAnalysis_Moment_pelvis_tz.sto
_muscles_changed_0_MuscleAnalysis_Moment_pro_sup_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_pro_sup_r.sto
_muscles_changed_0_MuscleAnalysis_Moment_subtalar_angle_l.sto
_muscles_changed_0_MuscleAnalysis_Moment_subtalar_angle_r.sto

_muscles_changed_0_MuscleAnalysis_MomentArm_ankle_angle_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_ankle_angle_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_arm_flex_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_arm_flex_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_elbow_flex_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_elbow_flex_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_hip_adduction_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_hip_adduction_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_hip_flexion_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_hip_flexion_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_hip_rotation_l
_muscles_changed_0_MuscleAnalysis_MomentArm_hip_rotation_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_knee_angle_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_knee_angle_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_lumbar_bending.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_lumbar_extension.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_lumbar_rotation.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_mtp_angle_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_mtp_angle_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pelvis_list.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pelvis_rotation.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pelvis_tilt.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pelvis_tx.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pelvis_ty.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pelvis_tz.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pro_sup_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_pro_sup_r.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_subtalar_angle_l.sto
_muscles_changed_0_MuscleAnalysis_MomentArm_subtalar_angle_r.sto
_muscles_changed_0_MuscleAnalysis_MuscleActuatorPower.sto
_muscles_changed_0_MuscleAnalysis_NormalizedFiberLength.sto
_muscles_changed_0_MuscleAnalysis_NormFiberVelocity.sto
_muscles_changed_0_MuscleAnalysis_PassiveFiberForce.sto
_muscles_changed_0_MuscleAnalysis_PassiveFiberForceAlongTendon.sto
_muscles_changed_0_MuscleAnalysis_PennationAngle.sto
_muscles_changed_0_MuscleAnalysis_PennationAngularVelocity.sto
_muscles_changed_0_MuscleAnalysis_TendonForce.sto
_muscles_changed_0_MuscleAnalysis_TendonLength.sto
_muscles_changed_0_MuscleAnalysis_TendonPower.sto
_muscles_changed_0_pErr.sto
_muscles_changed_0_states.sto

##################################################
###Промежуточные параметры OSIM POST PROCESSING###
##################################################

'Ekin1',
'Ekin_foot_right',
'Ekin_shank_right',
'Ekin_thigh_right',
'Ekin2',
'Emech',
'Moment_knee_right',
'Moment_ankle_right',
'Moment_hip_right',
'Moment_right_sum',
'Knee_angular_velocity_right',
'Power_knee_right',
'Ankle_angular_velocity_right',
'Power_ankle_right',
'Hip_angular_velocity_right',
'Power_hip_right',
'Power_sum'

#############################
###по п.1 о промежуточных.###
#############################

В скрине, кроме Ekin_foot_right, Ekin_shank и Ekin_Thigh, все показатели работающие — моменты. мощности и скорости для правой ноги.
п.2.
Графики png не нужны, кроме рисунка с фазами. Он принципиален для дальнейшей работы с точки зрения реперных точек. Если можно, то для полноты на график хорошо бы добавить Вертикальную силу опоры —   X1_Force_Y. 
файлы —
 jump_jo_3_normalized_8_RCALC_power_and_moments — нужен весь, кроме Ekin_foot_right, Ekin_shank и Ekin_Thigh
jump_jo_3_normalized_7_ext_forces   нужно  — time, X1_Force_Y -вертикальная сила реакции опоры , 
jump_jo_3_normalized_6_mot нужно  - time, hip_flexion_r — угол сгибания в ТБС, knee_angle_r — угол в КС, ankle_angle_r — угол в ГС
jump_jo_3_normalized_1_pos — time, center_of_mass_Y — перемещение ОЦМТ по вертикали
 
jump_jo_3_normalized_2_vel — time, center_of_mass_Y — скорость перемещения ОЦМТ по вертикали
jump_jo_3_normalized_4_body_forces — не нужно
jump_jo_3_normalized_5_inverse_dynamics — time, hip_flexion_l_moment, knee_angle_r_moment, ankle_angle_r_moment — моменты в ТБС, КС и ГС
