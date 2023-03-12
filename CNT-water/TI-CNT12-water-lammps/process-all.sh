for nn in 1 45 50 55 60 65 70 75 80 90; do
for tt in 273 500; do

pp=cnt-mw-${nn}-T-${tt}
bash get-dmu-fep.sh ${nn} ${tt} > dmu-fep-${nn}-T-${tt}.dat 
wait
bash get-ti.sh $pp > dmu-ti-${nn}-T-${tt}.dat
wait
done 
done
