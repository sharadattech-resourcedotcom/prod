#!/usr/bin/python
from fp import app
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8001, debug=True)#, ssl_context='adhoc')
