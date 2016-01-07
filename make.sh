# https://heasarc.gsfc.nasa.gov/ftools/caldb/help/ftlist.html
ftlist emin_0010_emax_1000.fits.gz[SIGNIFICANCE] K > header.txt

# http://astropy.readthedocs.org/en/latest/visualization/index.html#scripts
fits2bitmap emin_0010_emax_1000.fits.gz --ext 1 -o emin_0010_emax_1000.png --scale sqrt --cmap afmhot
fits2bitmap emin_0030_emax_0100.fits.gz --ext 1 -o emin_0030_emax_0100.png --scale sqrt --cmap afmhot
fits2bitmap emin_0100_emax_1000.fits.gz --ext 1 -o emin_0100_emax_1000.png --scale sqrt --cmap afmhot
