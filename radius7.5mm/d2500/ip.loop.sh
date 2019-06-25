#!/bin/bash
echo "Shellscript start"

echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "7.5mm"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
# mpirun -np 1 lmp_auto < in.ip_yM150e6_ps2_cR2_d2500_r7.5
 #mpirun -np 1 lmp_auto < in.ip1_yM150e6_ps2_cR2_d2500_r7.5
# mpirun -np 1 lmp_auto < in.ip2_yM150e6_ps2_cR2_d2500_r7.5
 cd ..
 cd ..
 cd radius4mm/d2500/
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
 echo "4mm"
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
# mpirun -np 7 lmp_auto < in.ip_yM150e6_ps2_cR2_d2500_r4
# mpirun -np 7 lmp_auto < in.ip1_yM150e6_ps2_cR2_d2500_r4
# mpirun -np 7 lmp_auto < in.ip1_yM150e6_ps2_cR2_d2500_r4
 cd ..
 cd ..
 cd radius2.5mm/d2500/
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
 echo "2.5mm"
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
# mpirun -np 25 lmp_auto < in.ip_yM150e6_ps2_cR2_d2500_r2.5
 mpirun -np 25 lmp_auto < in.ip1_yM150e6_ps2_cR2_d2500_r2.5
 mpirun -np 25 lmp_auto < in.ip2_yM150e6_ps2_cR2_d2500_r2.5
