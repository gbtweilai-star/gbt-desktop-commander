#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_desktop_commander info
PYTHONPATH=src python -m gbt_desktop_commander check --payload '{}'
PYTHONPATH=src python -m gbt_desktop_commander run   --payload '{}'
