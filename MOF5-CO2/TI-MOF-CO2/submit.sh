#!/bin/bash
#SBATCH --account T2-CS061-CPU #CHENG-SL3-CPU
#SBATCH --partition cclake
#SBATCH --nodes 1
#SBATCH --ntasks 12
#SBATCH --time 12:00:00

#module purge
#module load rhel7/default-peta4

source ~/.bashrc

#rm /tmp/ipi_MOF*
#sed -i "s/localhost/${HOSTNAME}/" input.xml
#sed -i "s/localhost/${HOSTNAME}/" mof*in

rr=$RANDOM
sed -i "s/RRRRR/${rr}/" input.xml
sed -i "s/RRRRR/${rr}/" mof*in

i-pi input.xml &> log-ipi &
sleep 10

srun --exclusive --ntasks 4 lmp_mofff < mof5_co2.in &> log-lmp-1  &
#sleep 10

srun --exclusive --ntasks 4 lmp_mofff < mof5_co2_nointer.in &> log-lmp-2  &

srun --exclusive --ntasks 4 lmp_mofff < mof5_co2_electro.in &> log-lmp-3  &
wait


