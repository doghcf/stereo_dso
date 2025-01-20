# 生成真值
cd /home/bjergsen/data/euroc/MH_04_difficult/mav0/state_groundtruth_estimate0
evo_traj euroc data.csv --save_as_tum

# 轨迹绘制
evo_ape tum gt.tum result00.txt -v -p -as