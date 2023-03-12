import molsys
import pylmps
import sys
from mpi4py import MPI

N = int(sys.argv[1])
runname = "MOF5_%05d_co2" % N

comm = MPI.COMM_WORLD


if comm.Get_rank() == 0:
    mof = molsys.mol.from_file("MOF5_666.mfpx")
    mof.addon("ff")
    mof.ff.read("MOF5_666")

    co2 = molsys.mol.from_file("co2.mfpx")
    co2.addon("ff")
    co2.ff.read("co2")

    mof.addon("molecules")
    mof.molecules.add_molecule(co2, N, pack=True)

    mof.write(runname + ".mfpx")
    mof.ff.write(runname)

comm.barrier()

pl = pylmps.pylmps(runname)
pl.setup(ff="file", bcond=1, kspace_method="pppm", kspace_prec=1.0e-4)






