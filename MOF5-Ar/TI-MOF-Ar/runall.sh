for a in 0.0 0.02 0.05 0.07 0.1 0.12 0.15 0.17 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95 0.98 1.0; do
if [ ! -e l-$a ]; then
#for a in 0.01; do 
b=$(echo $a | awk '{print 1-$1}'); 
echo $a $b; 
mkdir l-$a
sed -e "s/WWWWW/$a/" -e "s/HHHHH/$b/" input.xml > l-$a/input.xml
sed -e "s/WWWWW/$a/"  mof5_ar.in > l-$a/mof5_ar.in
sed -e "s/HHHHH/$b/" mof5_ar_nointer.in > l-$a/mof5_ar_nointer.in

cd l-$a
sbatch ../submit.sh
cd ..
fi
done
