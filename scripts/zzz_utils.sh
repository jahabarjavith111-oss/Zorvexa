# Zorvexa Scripts
start_server() {
    python -m zorvexa.main
}

check_health() {
    curl -s http://127.0.0.1:5000/api/health
}

stop_server() {
    # Placeholder for server stop logic
    echo 'Use Ctrl+C to stop the server'
}

