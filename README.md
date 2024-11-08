## Backend to support Taxifare App

Uses **FastAPI** to create a prediction API for machine learning model to predict taxi fares in New York.

Uses a **Docker image** containing the enviornment to run the API code, pushe dto  **Google Artifact Registry**

Pushes the image to **Google Cloud Run** so that it runs inside a **Docker Container**.

```bash
.
├── Dockerfile          # 🆕 Building instructions
├── Makefile
├── README.md
├── requirements.txt    # All the dependencies you need to run the package
├── setup.py            # Package installer
├── taxifare
│   ├── api
│   │   ├── __init__.py
│   │   └── fast.py     # ✅ Where the API lays
│   ├── interface       # Manual entry points
│   └── ml_logic
└── tests
```


⚠️ Install -r requirements.txt with

`make reinstall_package`
