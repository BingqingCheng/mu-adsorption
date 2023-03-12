tt=370

for a in 0.0 0.02 0.05 0.07 0.1 0.12 0.15 0.17 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95 0.98 1.0; do

echo "$a"
#if [ -e l-$a/ti.out ]; then
# $6: inter   $7: no-inter

#FEP from W=0 to W=a
tail -n +200 l-0.0/ti.out | awk -v tt=$tt -v a=$a 'BEGIN{sum=0.0; n=0;}{ v=exp(-a*($6-$7)/(tt*8.6*0.00001)); n++; sum+=v;}END{print "from-0", a, 23*(tt*8.6*10**-5)*log(sum/n), n, sum, sum/n}'
#| awk -v a=$a -v tt=$tt '{print "from-0", a,23*(tt*8.6*10**-5)*log($2), 23*(tt*8.6*10**(-5))*$6/$2}'

if [ -e l-$a/ti.out ]; then
# FEP from W=a to W=0
be=$(tail -n +200 l-$a/ti.out | awk -v tt=$tt -v a=$a '{printf("%4.8e\n",exp(-($7-$8)/(tt*8.6*10**-5)))}' | autocorr -maxlag 10 | head -n 1 | awk -v a=$a -v tt=$tt '{print "backward",a,-23*(tt*8.6*10**-5)*log($2), 23*(tt*8.6*10**(-5))*$6/$2}')
echo $be
#be=$(tail -n +200 l-$a/ti.out | awk -v tt=$tt -v a=$a 'BEGIN{sum=0.0; n=0;}{v=exp(-($7-$8)/(tt*8.6*0.00001)); n++; sum+=v;}END{print "backward", a, -23*(tt*8.6*10**-5)*log(sum/n), n}')
#echo $be

# FEP from W=a to W=1
fe=$(tail -n +200 l-$a/ti.out | awk -v tt=$tt -v a=$a '{printf("%4.8e\n",exp(-($6-$8)/(tt*8.6*10**-5)))}' | autocorr -maxlag 10 | head -n 1 | awk -v a=$a -v tt=$tt '{print "forward",a,-23*(tt*8.6*10**-5)*log($2), 23*(tt*8.6*10**(-5))*$6/$2}')
echo $fe
#fe=$(tail -n +200 l-$a/ti.out | awk -v tt=$tt -v a=$a 'BEGIN{sum=0.0; n=0;}{v=exp(-($6-$8)/(tt*8.6*0.00001)); n++; sum+=v;}END{print "forward", a, -23*(tt*8.6*10**-5)*log(sum/n), n}')
#echo $fe

echo $fe $be | sed 's/nan/0/' | awk -v a=$a '{print "total", a, $3-$7, $4+$8}'

fi
done
