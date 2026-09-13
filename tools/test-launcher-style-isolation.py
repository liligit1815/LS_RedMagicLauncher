"""Run the stateful production-Java touch isolation regression cases."""
import runpy
from pathlib import Path
import sys

sys.argv.extend(['--suite', 'style'])
runpy.run_path(str(Path(__file__).with_name('test-launcher-dismiss-geometry.py')), run_name='__main__')
