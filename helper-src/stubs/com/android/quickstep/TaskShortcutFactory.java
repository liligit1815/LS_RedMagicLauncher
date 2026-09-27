package com.android.quickstep;

import android.view.ViewGroup;
import com.android.launcher3.popup.P;
import com.android.quickstep.views.RecentsViewContainer;
import com.android.quickstep.views.TaskContainer;

public interface TaskShortcutFactory {
    class MiniWindowSystemShortcut extends P {
        public MiniWindowSystemShortcut(RecentsViewContainer owner, TaskContainer container) {}
        public void setIconAndContentDescriptionFor(android.widget.ImageView view) {}
        public boolean isEnabled() { return false; }
        public void onClick(android.view.View view) {}
    }
    abstract class LockAppSystemShortcut extends P {
        public abstract void init(ViewGroup container);
        public abstract boolean isAppLocked(com.android.quickstep.views.TaskView task, boolean mode);
    }
    abstract class SplitSelectSystemShortcut extends P {}
    abstract class PinSystemShortcut extends P {}
    abstract class CloseSystemShortcut extends P {}
}
