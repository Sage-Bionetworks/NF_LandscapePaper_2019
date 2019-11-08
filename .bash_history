#!/bin/bash
conda activate my-py3.5-env
python3 ./src/CGKronRLS_analysis.py 0.1 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 0.5 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 1.0 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 1.5 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 2.0 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM
python3 ./src/ensemble_analysis.py  $CONTROL_NUM $SETTING $THRESHOLD $CONTROL_MODE
#!/bin/bash
conda activate my-py3.5-env
python3 ./src/CGKronRLS_analysis.py 0.1 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 0.5 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 1.0 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 1.5 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 2.0 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM
python3 ./src/ensemble_analysis.py  $CONTROL_NUM $SETTING $THRESHOLD $CONTROL_MODE
#!/bin/bash
conda activate my-py3.5-env
python3 ./src/CGKronRLS_analysis.py 0.1 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 0.5 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 1.0 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 1.5 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM & python3 ./src/CGKronRLS_analysis.py 2.0 $SETTING $THRESHOLD $CONTROL_MODE $CONTROL_NUM
python3 ./src/ensemble_analysis.py  $CONTROL_NUM $SETTING $THRESHOLD $CONTROL_MODE
