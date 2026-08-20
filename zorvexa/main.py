"""Zorvexa entry point."""
import os


def main():
    """Start Zorvexa dashboard server."""
    from zorvexa.server import app
    
    debug_mode = os.environ.get('ZORVEXA_DEBUG', '').lower() == 'true'
    app.run(host='127.0.0.1', port=5000, debug=debug_mode, threaded=True)


if __name__ == "__main__":
    main()
