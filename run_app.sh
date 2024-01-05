apt update -y
apt install git python wget -y
git clone https://github.com/XenSideNBTS/falsetive
cd falsetive
python -m hikka --port 8080 --root
