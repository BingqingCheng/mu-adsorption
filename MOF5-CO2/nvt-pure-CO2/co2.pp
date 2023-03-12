# ------------------------ MOF-FF FORCE FIELD ------------------------------

kspace_style pppm     0.0001
pair_style buck6d/coul/gauss/long     0.9000     0.9000    12.0000

pair_coeff     1     1         8520.12       3.7880701       105.29066      0.22908503      0.60800239    # buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     1     2       14587.662        3.618556       237.26086      0.43486526      0.61987656    # buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     2     2        24976.16       3.4635633       528.24945      0.80264773      0.63247476    # buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m

bond_style hybrid class2 morse harmonic

bond_coeff     1 class2     1.162000  1007.160000 -2568.258000  3820.283775    # mm3->(c2_o2@co2m,o1_c1@co2m)|co2m

angle_style hybrid class2/p6 cosine/buck6d

angle_coeff     1 class2/p6      180.000000    53.955000   -43.279513     9.918934    -7.103913    12.792190    # mm3->(o1_c1@co2m,c2_o2@co2m,o1_c1@co2m)|co2m
angle_coeff     1 class2/p6 bb 0.0 1.0 1.0
angle_coeff     1 class2/p6 ba 0.0 0.0 1.0 1.0

special_bonds lj 0.00 0.00 1.00 coul 1.00 1.00 1.00

# ------------------------ MOF-FF FORCE FIELD END --------------------------
