tt=$1
echo "# prefix density[atom/A^3] pressure_zz[bar] pressure_zz_error[bar]"

for f in cnt-mw-*-T-${tt}; do 

ii=$(echo $f | sed -e 's/-/ /g' | awk '{print $3}')
if [ -e $f/lmplog ]; then
tail -n +1000 ./$f/lmplog | head -n -100 | awk 'NF==9{print $9}' | autocorr -maxlag 100 | head -n 1 | awk -v ii=$ii '{printf("%i %4.4e %4.4e %4.4e\n",ii,ii/2045.8812512527802, $2,$6)}'
fi

done |  sort -n -k1
