nn=$1
tt=$2

prefix=cnt-mw-${nn}-T-${tt}

for a in 0.0 0.01 0.02 0.05 0.07 0.1 0.12 0.15 0.17 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95 0.98 1.0; do

echo "$a"
# $2: inter   $3: no-inter

#FEP from W=0 to W=a
# assuming correlation time is 10
if [ -e ${prefix}-l-0.0/pe.list ]; then
tail -n +20 ${prefix}-l-0.0/pe.list | awk -v tt=$tt -v a=$a 'BEGIN{sum=0.0; sumsq=0.0; n=0; kbt=1.987*0.001*tt;}{ v=exp(-a*($2-$3)/kbt); n++; sum+=v; sumsq+=v**2;}END{mm=sum/n; sd=sqrt(sumsq/n-mm**2); ee=sd/sqrt(n/10-1); print "from-0", a, -kbt*log(mm), kbt*(ee/mm)}'
fi

if [ -e ${prefix}-l-$a/pe.list ]; then
# FEP from W=a to W=0
be=$(tail -n +20 ${prefix}-l-$a/pe.list | awk -v tt=$tt -v a=$a 'BEGIN{kbt=1.987*0.001*tt;}{printf("%4.8e\n",exp(-a*($3-$2)/kbt))}' | autocorr -maxlag 10 | head -n 1 | awk -v a=$a -v tt=$tt 'BEGIN{kbt=1.987*0.001*tt;}{print "backward",a,-kbt*log($2), kbt*$6/$2}')
echo $be

# FEP from W=a to W=1
fe=$(tail -n +20 ${prefix}-l-$a/pe.list | awk -v tt=$tt -v a=$a 'BEGIN{kbt=1.987*0.001*tt;}{printf("%4.8e\n",exp(-(1.0-a)*($2-$3)/kbt))}' | autocorr -maxlag 10 | head -n 1 | awk -v a=$a -v tt=$tt 'BEGIN{kbt=1.987*0.001*tt;}{print "forward",a,-kbt*log($2), kbt*$6/$2}')
echo $fe

echo $fe $be | sed 's/nan/0/' | awk -v a=$a '{print "total", a, $3-$7, $4+$8}'

fi
done
