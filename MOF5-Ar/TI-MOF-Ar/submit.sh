rr=$RANDOM
sed -i "s/RRRRR/${rr}/" input.xml
sed -i "s/RRRRR/${rr}/" mof*in

i-pi input.xml &> log-ipi &
sleep 10

srun --exclusive --ntasks 4 lmp_mofff < mof5_ar.in &> log-lmp-1  &
#sleep 10

srun --exclusive --ntasks 4 lmp_mofff < mof5_ar_nointer.in &> log-lmp-2  &
wait


