set MYDIR=%cd%\..
set PYTHONPATH=%MYDIR%
python %MYDIR%\scapy\tools\UTscapy.py -t regression.uts -f text -o scapy_regression_test.txt
