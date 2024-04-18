mkdir my-tgcf
cd my-tgcf
python3 -m venv .venv
source .venv/bin/activate
pip install tgcf
      
echo "PASSWORD=hocus pocus qwerty utopia" >> .env
tgcf-web
