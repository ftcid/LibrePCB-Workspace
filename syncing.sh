#!/bin/bash
git add .
git commit -m "Sincronización: $(date +'%Y-%m-%d %H:%M')"
git push origin main
