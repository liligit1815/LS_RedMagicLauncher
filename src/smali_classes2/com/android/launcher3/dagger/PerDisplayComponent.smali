.class public interface abstract Lcom/android/launcher3/dagger/PerDisplayComponent;
.super Ljava/lang/Object;
.source "PerDisplayComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\"J\u0008\u0010\u001a\u001a\u00020\u001bH\'J\u0008\u0010\u001c\u001a\u00020\u001dH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/PerDisplayComponent;",
        "",
        "recentsWindowManager",
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        "getRecentsWindowManager",
        "()Lcom/android/quickstep/window/RecentsWindowManager;",
        "recentsAnimationDeviceState",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "getRecentsAnimationDeviceState",
        "()Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "taskAnimationManager",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "getTaskAnimationManager",
        "()Lcom/android/quickstep/TaskAnimationManager;",
        "rotationTouchHelper",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "getRotationTouchHelper",
        "()Lcom/android/quickstep/RotationTouchHelper;",
        "recentsWindowTracker",
        "Lcom/android/quickstep/window/RecentsWindowTracker;",
        "getRecentsWindowTracker",
        "()Lcom/android/quickstep/window/RecentsWindowTracker;",
        "fallbackWindowInterface",
        "Lcom/android/quickstep/FallbackWindowInterface;",
        "getFallbackWindowInterface",
        "()Lcom/android/quickstep/FallbackWindowInterface;",
        "getWindowContext",
        "Landroid/content/Context;",
        "getTaskbarFeatureEvaluator",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "cleanupTasks",
        "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
        "getCleanupTasks",
        "()Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
        "Factory",
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
.method public abstract getCleanupTasks()Lcom/android/launcher3/dagger/PerDisplayCleanupTask;
.end method

.method public abstract getFallbackWindowInterface()Lcom/android/quickstep/FallbackWindowInterface;
.end method

.method public abstract getRecentsAnimationDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;
.end method

.method public abstract getRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;
.end method

.method public abstract getRecentsWindowTracker()Lcom/android/quickstep/window/RecentsWindowTracker;
.end method

.method public abstract getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
.end method

.method public abstract getTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;
.end method

.method public abstract getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
.end method

.method public abstract getWindowContext()Landroid/content/Context;
.end method
