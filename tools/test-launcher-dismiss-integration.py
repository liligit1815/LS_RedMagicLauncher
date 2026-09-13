#!/usr/bin/env python3
"""Execute the real Smali reflow gate with mocked geometry result values.

Checks the OEM lock-gesture boundary and a rounded-zero translation with a
nonzero scale change. Geometry itself is covered by the Java harness.
"""
import argparse
from itertools import product
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
DEFAULT = ROOT / "src/smali_classes2/com/android/quickstep/views/RecentsView.smali"


def check_lock_cleanup(path):
    source = path.read_text(encoding="utf-8")
    body = source.split(".method public accept(Ljava/lang/Boolean;)V", 1)[1].split(".end method", 1)[0]
    # The lock/cancel outcomes converge on this tail. Execute its actual
    # register moves so a forwarded success Boolean cannot pass as false.
    tail = re.split(r"(?m)^\s*:cond_3\s*$", body, maxsplit=1)[1]
    registers = {"p0": "callback", "p1": "success_argument"}
    events = []
    for line in tail.splitlines():
        line = line.split("#", 1)[0].strip()
        if not line or line.startswith("."):
            continue
        if line.startswith("iget-object ") and "->this$0:" in line:
            _, dest, obj, _ = line.split()
            assert registers[obj.rstrip(",")] == "callback", line
            registers[dest.rstrip(",")] = "recents"
        elif line.startswith("const/4 "):
            _, reg, value = line.replace(",", "").split()
            registers[reg] = int(value, 16)
        elif line.startswith("invoke-"):
            args = [registers[r.strip()] for r in re.search(r"\{([^}]+)\}", line)[1].split(",")]
            if "->resetTaskVisuals()" in line:
                assert args == ["recents"]
                events.append("reset_visuals")
            elif "->E1(" in line:
                assert args == ["recents", 0]
                events.append("clear_oem_animation")
            elif "->onDismissAnimationEnd(" in line:
                assert args == ["recents", 0]
                events.append("cancel_stack_transaction")
            else:
                raise AssertionError(line)
        elif line == "return-void":
            break
        else:
            raise AssertionError(f"Unsupported cleanup instruction: {line}")
    assert events == ["reset_visuals", "clear_oem_animation", "cancel_stack_transaction"], events


def evaluate(path, upward, native_offset, adjusted_offset, needs_reflow):
    source = path.read_text(encoding="utf-8")
    method = source.split(".method public createTaskDismissAnimation(", 1)[1].split(".end method", 1)[0]
    code = [line.split("#", 1)[0].strip() for line in method.splitlines()]
    code = [line for line in code if line and not line.startswith(".")]
    labels = {line: i for i, line in enumerate(code) if line.startswith(":")}
    pc = labels[":goto_23"]
    registers = {"v0": "recents", "v5": "child", "p2": "dismissed",
                 "v3": native_offset if upward else 0, "p9": upward}
    calls, result = [], None
    for _ in range(60):
        line = code[pc]
        pc += 1
        if line == ":cond_32":
            return False, calls
        if line.startswith("if-nez p8,"):
            return True, calls
        if line.startswith(":"):
            continue
        if line.startswith("move-object/from16 "):
            _, dest, src = line.replace(",", "").split()
            registers[dest] = registers[src]
        elif line.startswith("invoke-static "):
            method_name = re.search(r"->(\w+)\(", line)[1]
            calls.append(method_name)
            if method_name == "adjustDismissOffset":
                result = adjusted_offset
            elif method_name == "needsDismissReflow":
                result = needs_reflow
            else:
                raise AssertionError(line)
        elif line.startswith("move-result "):
            registers[line.split()[1]] = result
        elif line.startswith(("if-eqz ", "if-nez ")):
            op, reg, label = line.replace(",", "").split()
            if (not registers[reg]) == (op == "if-eqz"):
                pc = labels[label]
        else:
            raise AssertionError(f"Unsupported gate instruction: {line}")
    raise AssertionError("Reflow gate did not terminate")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--recents", type=Path, default=DEFAULT)
    args = parser.parse_args()
    check_lock_cleanup(args.recents.with_name("RecentsView$23.smali"))
    cases = 0
    for up, native, adjusted, needs in product((False, True), (-500, 0, 500), (-24, 0, 24), (False, True)):
        animate, calls = evaluate(args.recents, up, native, adjusted, needs)
        assert animate == (up and (adjusted != 0 or needs)), (up, native, adjusted, needs, animate, calls)
        if not up:
            assert not calls, f"Downward lock gesture invoked stack geometry: {calls}"
        else:
            expected = ["adjustDismissOffset"] + (["needsDismissReflow"] if adjusted == 0 else [])
            assert calls == expected, (calls, expected)
        cases += 1
    print(f"PASS {cases} Smali gates and lock cleanup: no downward reflow; zero-offset scale change reaches animator")


if __name__ == "__main__":
    main()
