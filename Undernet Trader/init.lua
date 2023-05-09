local dat = chaudloader.ExeDat("exe1.dat")  -- MMBN1
dat:write_file("exe1/labels.bin", chaudloader.modfiles.read_file("labels.bin"))  -- then put your labels.bin replacement in the mod directory