@echo off
rmdir /s /q venv
python -m venv venv
call venv\Scripts\activate
pip install -r requirements.txt
call venv\Scripts\activate