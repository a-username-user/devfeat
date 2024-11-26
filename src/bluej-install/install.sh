# Make sure JDK 21 is installed
apt-get update
apt-get install -y --no-install-recommends jdk-21

# Get BlueJ
FILENAME="BlueJ-linux-x64-541.deb"
cd /tmp
wget https://www.bluej.org/download/files/"${FILENAME}"
apt install -y ./"${FILENAME}"
