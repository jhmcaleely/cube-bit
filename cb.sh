if [ ! -d ~/cubebit ]; then
  mkdir ~/cubebit
fi
cd ~/cubebit
wget -q http://4tronix.co.uk/cubebit/cubebit.py -O cubebit.py
wget -q http://4tronix.co.uk/cubebit/test.py -O test.py
wget -q http://4tronix.co.uk/cubebit/purpleRain.py -O purpleRain.py
wget -q http://4tronix.co.uk/cubebit/planeTest.py -O planeTest.py

echo "Files transferred"
