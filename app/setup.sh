#가상환경 생성 및 활성화
rm -rf venv
python -m venv venv

#패키지 설치
pip install streamlit --upgrade
pip install -r requlrements.txt
