make clean all 2>&1 | tee make_clean.log
make run gui=1 2>&1 | tee make_run.log