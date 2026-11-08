#!/usr/bin/env bash
# Usage: scripts/make_submission.sh <LabPartnersNumber>   (e.g. 06)
# Builds the hardware and software archives named as the Canvas checklist requires.
set -euo pipefail
N="${1:?lab partners number, e.g. 06}"
cd "$(dirname "$0")/.."
mkdir -p submission
zip -r "submission/lab7_hw_${N}.zip" hw docs -x '*/.gitkeep' '*.log' '*.jou'
zip -r "submission/lab7_sw_${N}.zip" sw data -x '*/.gitkeep' 'sw/**/build/*'
echo "Add your report as submission/lab7_report_${N}.pdf (copy it from report/)."
ls -l submission
