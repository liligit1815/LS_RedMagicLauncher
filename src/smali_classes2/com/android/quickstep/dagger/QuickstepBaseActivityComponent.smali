.class public interface abstract Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;
.super Ljava/lang/Object;
.source "QuickstepBaseActivityComponent.kt"

# interfaces
.implements Lcom/android/launcher3/dagger/BaseActivityContextComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000cH&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0010H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0011H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;",
        "Lcom/android/launcher3/dagger/BaseActivityContextComponent;",
        "createTaskbarSearchSessionController",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;",
        "createTaskbarEduTooltipController",
        "Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;",
        "getTaskbarFeatureEvaluator",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "inject",
        "",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "Lcom/android/quickstep/views/GroupedTaskView;",
        "Lcom/android/quickstep/views/DesktopTaskView;",
        "recentsView",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        "Lcom/android/quickstep/fallback/FallbackActivityRecentsView;",
        "Lcom/android/quickstep/fallback/FallbackWindowRecentsView;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createTaskbarEduTooltipController()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
.end method

.method public abstract createTaskbarSearchSessionController()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
.end method

.method public abstract synthetic getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
.end method

.method public abstract synthetic getBlurBackgroundHelper()Lcom/android/launcher3/util/BlurBackgroundHelper;
.end method

.method public abstract synthetic getDisplayId()I
.end method

.method public abstract synthetic getIconLoader()Lcom/android/launcher3/graphics/IconLoader;
.end method

.method public abstract synthetic getKeyboardStateManager()Lcom/android/launcher3/keyboard/KeyboardStateManager;
.end method

.method public abstract synthetic getOseWidgetOptionsProvider()Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;
.end method

.method public abstract synthetic getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
.end method

.method public abstract synthetic getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
.end method

.method public abstract synthetic getSharedAppsPool()Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;
.end method

.method public abstract synthetic getSystemDragController()Lcom/android/launcher3/dragndrop/SystemDragController;
.end method

.method public abstract getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
.end method

.method public abstract synthetic getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;
.end method

.method public abstract synthetic getWorkspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;
.end method

.method public abstract inject(Lcom/android/quickstep/fallback/FallbackActivityRecentsView;)V
.end method

.method public abstract inject(Lcom/android/quickstep/fallback/FallbackWindowRecentsView;)V
.end method

.method public abstract inject(Lcom/android/quickstep/views/DesktopTaskView;)V
.end method

.method public abstract inject(Lcom/android/quickstep/views/GroupedTaskView;)V
.end method

.method public abstract inject(Lcom/android/quickstep/views/LauncherRecentsView;)V
.end method

.method public abstract inject(Lcom/android/quickstep/views/TaskView;)V
.end method
