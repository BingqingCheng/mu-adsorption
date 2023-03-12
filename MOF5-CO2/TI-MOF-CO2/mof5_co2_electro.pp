kspace_style pppm      1e-04
pair_style buck6d/coul/gauss/long     0.9000     0.9000    12.0000

pair_coeff     *     *           0       1       0       0      1

pair_coeff     8     8       0       3.7880701     0      0.22908503      0.60800239    # buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     8     9       0        3.618556       0      0.43486526      0.61987656    # buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     9     9       0       3.4635633       0      0.80264773      0.63247476    # buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
