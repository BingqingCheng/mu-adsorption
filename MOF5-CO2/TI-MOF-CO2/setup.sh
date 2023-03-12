 cp MOF5_111_*_co2.data mof5_co2.data
 #cp ../ti-template/* .
 lmp_mofff < eq.in
wait

natom=$(head -n 4 out.lammpstrj | tail -n 1)
sed -i "s/NNNNN/$natom/" init.xyz
tail -n ${natom} out.lammpstrj >> init.xyz
cp mof5_co2.data mof5_co2_ghost.data
sed -i 's/9 atom types/11 atom types/' mof5_co2_ghost.data

sed "s/NNNNN/${natom}/" mof5_co2_electro_header.data > mof5_co2_electro.data
awk 'NF==9{print $0}' mof5_co2.data | awk -v n=$natom '{if(NR>=n-2){print $0} else {print $1,$2,1,0,0,0,0}}' >> mof5_co2_electro.data

# change the total no of atom types
# change the charge and atom types for the ghost co2
vi mof5_co2_ghost.data
