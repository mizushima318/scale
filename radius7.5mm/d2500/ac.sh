#!/bin/bash
echo "Shellscript start"

echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "7.5mm"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
# mpirun -np 1 lmp_auto < in.yM150e6_ps2_cR2_d2500_r7.5
# mpirun -np 1 lmp_auto < in.0.3yM150e6_ps2_cR2_d2500_r7.5
# mpirun -np 1 lmp_auto < in.0.5yM150e6_ps2_cR2_d2500_r7.5
 cd ..
 cd ..
 cd radius4mm/d2500/
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
 echo "4mm"
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
 echo "LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL"
 mpirun -np 7 lmp_auto < in.yM150e6_ps2_cR2_d2500_r4
 echo "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
 mpirun -np 7 lmp_auto < in.0.5yM150e6_ps2_cR2_d2500_r4
 echo "SSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS"
 mpirun -np 7 lmp_auto < in.0.3yM150e6_ps2_cR2_d2500_r4
 cd ..
 cd ..
 cd radius2.5mm/d2500/
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
 echo "2.5mm"
 echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
# mpirun -np 25 lmp_auto < in.yM150e6_ps2_cR2_d2500_r2.5
# mpirun -np 25 lmp_auto < in.0.3yM150e6_ps2_cR2_d2500_r2.5
# mpirun -np 25 lmp_auto < in.0.5yM150e6_ps2_cR2_d2500_r2.5
