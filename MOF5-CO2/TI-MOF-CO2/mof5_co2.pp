# ------------------------ MOF-FF FORCE FIELD ------------------------------

kspace_style pppm     0.0001
pair_style buck6d/coul/gauss/long     0.9000     0.9000    12.0000

pair_coeff     1     1           10856       3.2967033        308.7755       1.6022517      0.63270113    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz
pair_coeff     1     2       23480.015        2.919708       1383.9296       8.7719648      0.42456807    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz
pair_coeff     1     3           10856       3.2967033        308.7755       1.6022517      0.63270113    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz
pair_coeff     1     4       10576.399       3.1914894       365.45138       2.5231391      0.61998309    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz
pair_coeff     1     5       10576.399       3.1746032       377.27092       2.7176691      0.61998697    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene
pair_coeff     1     6       10576.399       3.1746032       377.27092       2.7176691      0.61998309    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz
pair_coeff     1     7       6320.6076       3.6144578       103.50278      0.44181916      0.75107727    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene
pair_coeff     1     8       9617.4021       3.5253472       182.93573      0.62664589      0.61998309    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     1     9       16466.366        3.378074       404.60843       1.1388867      0.63258791    # buck6d->(o4_zn4@zn4o)|Zn4O_benz/gaussian->(o4_zn4@zn4o)|Zn4O_benz <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     2     2           50784       2.6200873       5731.7134        39.94184      0.34105377    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz
pair_coeff     2     3       23480.015        2.919708       1383.9296       8.7719648      0.42456807    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz
pair_coeff     2     4       22875.278       2.8368794       1602.4086       13.124311      0.42066066    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz
pair_coeff     2     5       22875.278       2.8235294       1648.4078        14.02027      0.42066187    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene
pair_coeff     2     6       22875.278       2.8235294       1648.4078        14.02027      0.42066066    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz
pair_coeff     2     7       13670.593       3.1662269       495.43572       2.8200727      0.45538243    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene
pair_coeff     2     8         20801.1       3.0976375       859.71577       3.8319554      0.42066066    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     2     9       35614.454       2.9833529       1844.3812       6.4861058      0.42453385    # buck6d->(zn4_o4@zn4o)|Zn4O_benz/gaussian->(zn4_o4@zn4o)|Zn4O_benz <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     3     3           10856       3.2967033        308.7755       1.6022517      0.63270113    # buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz <--> buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz
pair_coeff     3     4       10576.399       3.1914894       365.45138       2.5231391      0.61998309    # buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz <--> buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz
pair_coeff     3     5       10576.399       3.1746032       377.27092       2.7176691      0.61998697    # buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene
pair_coeff     3     6       10576.399       3.1746032       377.27092       2.7176691      0.61998309    # buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz
pair_coeff     3     7       6320.6076       3.6144578       103.50278      0.44181916      0.75107727    # buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz <--> buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene
pair_coeff     3     8       9617.4021       3.5253472       182.93573      0.62664589      0.61998309    # buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     3     9       16466.366        3.378074       404.60843       1.1388867      0.63258791    # buck6d->(o2_c1zn1@co2)|Zn4O_benz/gaussian->(o2_c1zn1@co2)|Zn4O_benz <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     4     4           10304       3.0927835       429.89352       3.9170177      0.60800239    # buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz <--> buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz
pair_coeff     4     5           10304       3.0769231       443.36171       4.2093581      0.60800605    # buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene
pair_coeff     4     6           10304       3.0769231       443.36171       4.2093581      0.60800239    # buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz
pair_coeff     4     7       6157.8178       3.4883721        124.7792      0.72632262      0.73005908    # buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz <--> buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene
pair_coeff     4     8        9369.702       3.4052986        219.4051       1.0178316      0.60800239    # buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     4     9       16042.268       3.2676891       481.14232       1.8133374      0.61987656    # buck6d->(c3_c1o2@co2)|Zn4O_benz/gaussian->(c3_c1o2@co2)|Zn4O_benz <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     5     5           10304       3.0612245       457.17971       4.5218516      0.60800971    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene
pair_coeff     5     6           10304       3.0612245       457.17971       4.5218516      0.60800605    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz
pair_coeff     5     7       6157.8178       3.4682081       129.19572      0.78772886      0.73006542    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene <--> buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene
pair_coeff     5     8        9369.702       3.3860809       226.98331       1.1017577      0.60800605    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     5     9       16042.268       3.2499892       497.08018       1.9565999      0.61988044    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c2h1@ph)|benzene <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     6     6           10304       3.0612245       457.17971       4.5218516      0.60800239    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz <--> buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz
pair_coeff     6     7       6157.8178       3.4682081       129.19572      0.78772886      0.73005908    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz <--> buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene
pair_coeff     6     8        9369.702       3.3860809       226.98331       1.1017577      0.60800239    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     6     9       16042.268       3.2499892       497.08018       1.9565999      0.61987656    # buck6d->(c3_c2h1@ph)|benzene/gaussian->(c3_c3@ph)|Zn4O_benz <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     7     7            3680               4          32.805      0.10690769       0.9771554    # buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene <--> buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene
pair_coeff     7     8        5599.468       3.8911515       58.902005      0.15730945      0.73005908    # buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     7     9       9587.0887       3.7125037       133.70189      0.30374719       0.7508879    # buck6d->(h1_c1@ph)|benzene/gaussian->(h1_c1@ph)|benzene <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     8     8         8520.12       3.7880701       105.29066      0.22908503      0.60800239    # buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m <--> buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m
pair_coeff     8     9       14587.662        3.618556       237.26086      0.43486526      0.61987656    # buck6d->(c2_o2@co2m)|co2m/gaussian->(c2_o2@co2m)|co2m <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m
pair_coeff     9     9        24976.16       3.4635633       528.24945      0.80264773      0.63247476    # buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m <--> buck6d->(o1_c1@co2m)|co2m/gaussian->(o1_c1@co2m)|co2m

bond_style hybrid class2

bond_coeff     1 class2     1.987000   107.118660  -273.152583   406.314467    # mm3->(o4_zn4@zn4o,zn4_o4@zn4o)|Zn4O_benz
bond_coeff     2 class2     1.917000   119.780100  -305.439255   454.340892    # mm3->(o2_c1zn1@co2,zn4_o4@zn4o)|Zn4O_benz
bond_coeff     3 class2     1.275000   620.986080 -1583.514504  2355.477825    # mm3->(c3_c1o2@co2,o2_c1zn1@co2)|Zn4O_benz
bond_coeff     4 class2     1.488000   355.167780  -905.677839  1347.195786    # mm3->(c3_c1o2@co2,c3_c3@ph)|Zn4O_benz
bond_coeff     5 class2     1.394000   509.335200 -1298.804760  1931.972080    # mm3->(c3_c2h1@ph,c3_c2h1@ph)|benzene
bond_coeff     6 class2     1.094000   390.634200  -996.117210  1481.724350    # mm3->(c3_c2h1@ph,h1_c1@ph)|benzene
bond_coeff     7 class2     1.162000  1007.160000 -2568.258000  3820.283775    # mm3->(c2_o2@co2m,o1_c1@co2m)|co2m

angle_style hybrid class2/p6

angle_coeff     1 class2/p6   103.992000    50.214120   -40.278800     9.231221    -6.611375    11.905265    # mm3->(zn4_o4@zn4o,o4_zn4@zn4o,zn4_o4@zn4o)|Zn4O_benz
angle_coeff     1 class2/p6 bb     7.625640     1.987000     1.987000
angle_coeff     1 class2/p6 ba    18.416640    18.416640     1.987000     1.987000   # strbnd->(zn4_o4@zn4o,o4_zn4@zn4o,zn4_o4@zn4o)|Zn4O_benz
angle_coeff     2 class2/p6   113.584000     0.000000    -0.000000     0.000000    -0.000000     0.000000    # mm3->(o2_c1zn1@co2,zn4_o4@zn4o,o4_zn4@zn4o)|Zn4O_benz
angle_coeff     2 class2/p6 bb   -23.164680     1.917000     1.987000
angle_coeff     2 class2/p6 ba     5.755200    28.200480     1.917000     1.987000   # strbnd->(o2_c1zn1@co2,zn4_o4@zn4o,o4_zn4@zn4o)|Zn4O_benz
angle_coeff     3 class2/p6   123.103000     5.755200    -4.616481     1.058020    -0.757751     1.364500    # mm3->(o2_c1zn1@co2,zn4_o4@zn4o,o2_c1zn1@co2)|Zn4O_benz
angle_coeff     4 class2/p6   135.606000     6.762360    -5.424366     1.243173    -0.890357     1.603288    # mm3->(c3_c1o2@co2,o2_c1zn1@co2,zn4_o4@zn4o)|Zn4O_benz
angle_coeff     5 class2/p6   123.006000   111.866700   -89.732857    20.565256   -14.728780    26.522474    # mm3->(o2_c1zn1@co2,c3_c1o2@co2,o2_c1zn1@co2)|Zn4O_benz
angle_coeff     6 class2/p6   116.368000    77.191620   -61.918557    14.190688   -10.163332    18.301360    # mm3->(c3_c3@ph,c3_c1o2@co2,o2_c1zn1@co2)|Zn4O_benz
angle_coeff     7 class2/p6   127.050000    53.307540   -42.760159     9.799907    -7.018666    12.638684    # mm3->(c3_c2h1@ph,c3_c2h1@ph,c3_c2h1@ph)|benzene
angle_coeff     7 class2/p6 bb    71.796120     1.394000     1.394000
angle_coeff     7 class2/p6 ba     6.762360     6.762360     1.394000     1.394000   # strbnd->(c3_c2h1@ph,c3_c2h1@ph,c3_c2h1@ph)|benzene
angle_coeff     8 class2/p6   120.350000    36.185820   -29.026127     6.652298    -4.764358     8.579296    # mm3->(c3_c2h1@ph,c3_c2h1@ph,h1_c1@ph)|benzene
angle_coeff     8 class2/p6 bb    93.378120     1.394000     1.094000
angle_coeff     8 class2/p6 ba   -25.179000    53.523360     1.394000     1.094000   # strbnd->(c3_c2h1@ph,c3_c2h1@ph,h1_c1@ph)|benzene
angle_coeff     9 class2/p6   117.296000    57.983640   -46.511050    10.659547    -7.634339    13.747340    # mm3->(c3_c1o2@co2,c3_c3@ph,c3_c2h1@ph)|Zn4O_benz
angle_coeff    10 class2/p6   180.000000    53.955000   -43.279513     9.918934    -7.103913    12.792190    # mm3->(o1_c1@co2m,c2_o2@co2m,o1_c1@co2m)|co2m
angle_coeff     3 class2/p6 bb     0.000000     0.000000     0.000000
angle_coeff     3 class2/p6 ba     0.000000     0.000000     0.000000     0.000000   # strbnd->(o2_c1zn1@co2,zn4_o4@zn4o,o2_c1zn1@co2)|Zn4O_benz
angle_coeff     4 class2/p6 bb     0.000000     0.000000     0.000000
angle_coeff     4 class2/p6 ba     0.000000     0.000000     0.000000     0.000000   # strbnd->(c3_c1o2@co2,o2_c1zn1@co2,zn4_o4@zn4o)|Zn4O_benz
angle_coeff     5 class2/p6 bb     0.000000     0.000000     0.000000
angle_coeff     5 class2/p6 ba     0.000000     0.000000     0.000000     0.000000   # strbnd->(o2_c1zn1@co2,c3_c1o2@co2,o2_c1zn1@co2)|Zn4O_benz
angle_coeff     6 class2/p6 bb     0.000000     0.000000     0.000000
angle_coeff     6 class2/p6 ba     0.000000     0.000000     0.000000     0.000000   # strbnd->(c3_c3@ph,c3_c1o2@co2,o2_c1zn1@co2)|Zn4O_benz
angle_coeff     9 class2/p6 bb     0.000000     0.000000     0.000000
angle_coeff     9 class2/p6 ba     0.000000     0.000000     0.000000     0.000000   # strbnd->(c3_c1o2@co2,c3_c3@ph,c3_c2h1@ph)|Zn4O_benz
angle_coeff    10 class2/p6 bb     0.000000     0.000000     0.000000
angle_coeff    10 class2/p6 ba     0.000000     0.000000     0.000000     0.000000   # strbnd->(o1_c1@co2m,c2_o2@co2m,o1_c1@co2m)|co2m

dihedral_style hybrid opls

dihedral_coeff     1 opls     0.000000     0.000000     0.000000     0.000000    # cos3->(zn4_o4@zn4o,o4_zn4@zn4o,zn4_o4@zn4o,o2_c1zn1@co2)|Zn4O_benz
dihedral_coeff     2 opls     0.000000     0.000000     0.000000     0.000000    # cos3->(c3_c1o2@co2,o2_c1zn1@co2,zn4_o4@zn4o,o4_zn4@zn4o)|Zn4O_benz
dihedral_coeff     3 opls     0.000000     0.000000     0.000000     0.000000    # cos3->(c3_c1o2@co2,o2_c1zn1@co2,zn4_o4@zn4o,o2_c1zn1@co2)|Zn4O_benz
dihedral_coeff     4 opls     0.000000     0.076000     0.000000     0.000000    # cos3->(o2_c1zn1@co2,c3_c1o2@co2,o2_c1zn1@co2,zn4_o4@zn4o)|Zn4O_benz
dihedral_coeff     5 opls     0.000000     3.012000     0.000000     0.000000    # cos3->(c3_c3@ph,c3_c1o2@co2,o2_c1zn1@co2,zn4_o4@zn4o)|Zn4O_benz
dihedral_coeff     6 opls     0.000000     1.902000     0.000000     0.000000    # cos3->(o2_c1zn1@co2,c3_c1o2@co2,c3_c3@ph,c3_c2h1@ph)|Zn4O_benz
dihedral_coeff     7 opls     0.000000     4.379000     0.000000     0.000000    # cos3->(c3_c2h1@ph,c3_c2h1@ph,c3_c2h1@ph,c3_c2h1@ph)|benzene
dihedral_coeff     8 opls     0.000000     6.316000     0.000000     0.000000    # cos3->(c3_c2h1@ph,c3_c2h1@ph,c3_c2h1@ph,h1_c1@ph)|benzene
dihedral_coeff     9 opls     0.000000     5.972000     0.000000     0.000000    # cos3->(h1_c1@ph,c3_c2h1@ph,c3_c2h1@ph,h1_c1@ph)|benzene
dihedral_coeff    10 opls     0.000000     0.000000     0.000000     0.000000    # cos3->(c3_c2h1@ph,c3_c2h1@ph,c3_c3@ph,c3_c1o2@co2)|Zn4O_benz
dihedral_coeff    11 opls     0.000000     0.000000     0.000000     0.000000    # cos3->(h1_c1@ph,c3_c2h1@ph,c3_c3@ph,c3_c1o2@co2)|Zn4O_benz

improper_style hybrid inversion/harmonic

improper_coeff     1 inversion/harmonic    40.574160     0.000000    # harm->(c3_c1o2@co2,c3_c3@ph,o2_c1zn1@co2,o2_c1zn1@co2)|Zn4O_benz
improper_coeff     2 inversion/harmonic     4.100580     0.000000    # harm->(c3_c2h1@ph,c3_c2h1@ph,c3_c2h1@ph,h1_c1@ph)|benzene
improper_coeff     3 inversion/harmonic   189.921600     0.000000    # harm->(c3_c3@ph,c3_c1o2@co2,c3_c2h1@ph,c3_c2h1@ph)|Zn4O_benz

special_bonds lj 0.00 0.00 1.00 coul 1.00 1.00 1.00

# ------------------------ MOF-FF FORCE FIELD END --------------------------
