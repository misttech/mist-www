# Copyright 2026 Mist Tecnologia LTDA. All rights reserved.
#
# mist-www — Mist product hub. No build step: HTML and CSS, served as written.

.PHONY: serve

serve:                          ## serve the site at http://localhost:8000
	python3 -m http.server 8000 --bind 127.0.0.1
