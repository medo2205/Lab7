#!/bin/bash
curl -X POST "http://127.0.0.1:8000/predict" -H "Content-Type: application/json" \
-d '{"current_value":300000, "goals": 0.5}'
