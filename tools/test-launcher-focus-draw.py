#!/usr/bin/env python3
"""Execute the actual Smali draw prologue to check focus/rebound separation.

This is a control-flow regression test, not an Android rendering test. It stops
at the unchanged OEM overscroll body or the normal child draw call.
"""
import argparse
from itertools import product
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
DEFAULT = ROOT / "src/smali_classes2/com/android/quickstep/views/RecentsView.smali"


def draw_trace(path, style, has_focus, initial_shift):
    source = path.read_text(encoding="utf-8")
    body = source.split(".method protected dispatchDraw(Landroid/graphics/Canvas;)V", 1)[1].split(".end method", 1)[0]
    code = [line.split("#", 1)[0].strip() for line in body.splitlines()]
    code = [line for line in code if line and not line.startswith(".")]
    labels = {line: i for i, line in enumerate(code) if line.startswith(":")}
    registers = {"p0": "recents", "p1": "canvas"}
    trace, result, pc, shift = [], None, 0, initial_shift
    for _ in range(100):
        line = code[pc]
        pc += 1
        if line.startswith(":"):
            continue
        if line.startswith("invoke-"):
            if "->beforeDispatchDraw(" in line:
                trace.append("compose_stack")
            elif "->isNativeStackStyle()Z" in line:
                result = style == 3
            elif "keyboard/a;->e(" in line:
                if not registers[re.search(r"\{(\w+),", line)[1]]:
                    raise AssertionError("focus draw dereferences a null helper")
                trace.append("focus")
            elif "->dispatchScrollChanged()V" in line:
                trace.append("scroll_changed")
            elif "invoke-super" in line and "->dispatchDraw(" in line:
                trace.append("children")
                return trace, shift
            else:
                raise AssertionError(f"Unexpected prologue call: {line}")
        elif line.startswith("move-result"):
            registers[line.split()[1]] = result
        elif line.startswith("iget"):
            register = line.split()[1].rstrip(",")
            if "->mMFVTaskFocusIndicatorHelper:" in line:
                registers[register] = has_focus
            elif "->mAllowOverScroll:" in line:
                trace.append("oem_overscroll")
                return trace, shift
            elif "->mOverScrollShift:" in line:
                registers[register] = shift
            else:
                raise AssertionError(f"Unexpected prologue field: {line}")
        elif line.startswith(("if-eqz ", "if-nez ")):
            opcode, register, label = line.replace(",", "").split()
            is_zero = not registers[register]
            if is_zero == (opcode == "if-eqz"):
                pc = labels[label]
        elif line.startswith("goto "):
            pc = labels[line.split()[1]]
        elif line.startswith("const/4 "):
            _, register, value = line.replace(",", "").split()
            registers[register] = int(value, 16)
        elif line.startswith("iput ") and "->mOverScrollShift:" in line:
            shift = registers[line.split()[1].rstrip(",")]
        else:
            raise AssertionError(f"Unsupported draw prologue instruction: {line}")
    raise AssertionError("Draw prologue did not terminate")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--recents", type=Path, default=DEFAULT)
    args = parser.parse_args()
    for style, has_focus, shift in product((0, 1, 2, 3), (False, True), (0, 23)):
        trace, final_shift = draw_trace(args.recents, style, has_focus, shift)
        expected = ["compose_stack"] + (["focus"] if has_focus else [])
        if style == 3:
            expected += (["scroll_changed"] if shift else []) + ["children"]
            assert final_shift == 0, (style, has_focus, shift, final_shift)
        else:
            expected += ["oem_overscroll"]
            assert final_shift == shift, (style, has_focus, shift, final_shift)
        assert trace == expected, f"style={style}, helper={has_focus}, shift={shift}: {trace} != {expected}"
    print("PASS 16 Smali draw paths: focus retained; stack rebound bypassed; OEM styles unchanged")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
