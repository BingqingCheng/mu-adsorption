for a in 0.0 0.02 0.05 0.07 0.1 0.12 0.15 0.17 0.2 0.25 0.3 0.35 0.4 0.45 0.5 0.55 0.6 0.65 0.7 0.75 0.8 0.85 0.9 0.95 0.98 1.0; do
tail -n +20 l-$a/ti.out | awk '{print $6-$7}' | autocorr -maxlag 10 | head -n 1 | awk -v a=$a '{print a,23*$2, 23*$6}';
done