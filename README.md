Predict how much a taxi will cost for a journey in New York.
Add date, time, longitude/latitude and number of passengers to get a predicted fare!
(Start with longitude 40.7, latitude -70 for your New York journey)

https://taxifare-website-karc3bs8gyb6sv5qxvsrpf.streamlit.app/

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
