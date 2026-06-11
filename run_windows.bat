@echo off
cd /d %~dp0
echo ========================================
echo  Alpinaluz Listing Generator V18.2
echo ========================================
if not exist .venv python -m venv .venv
call .venv\Scripts\activate
python -m pip install --upgrade pip
pip install -r requirements.txt
streamlit run app.py
pause
