if EXIST venvNotebook (
call venvNotebook\Scripts\activate
) else (
python -m venv venvNotebook
call venvNotebook\Scripts\activate

python -m pip install -upgrade pip

python -m pip install jupyterlab
python -m ipykernel install --name=venvNotebook

rem python -m pip install choose_your_lib
rem python -m pip install -r requirements.txt
)
pause