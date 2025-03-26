sync:
	aws configure
	uv sync

dev:
	uv run streamlit run main.py
