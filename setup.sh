# APENAS RODAR, SO PRECISA TER O PIP FUNCIONANDO

if command -v virtualenv; then
	continue
else
	pip install virtualenv
fi

virtualenv -p python3 venv
# se o python padrao for o 3 ja rodar o de baixo
# virtualenv -p python venv

. venv/bin/activate

pip install -r req.txt
