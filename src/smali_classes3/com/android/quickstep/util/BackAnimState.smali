.class public interface abstract Lcom/android/quickstep/util/BackAnimState;
.super Ljava/lang/Object;
.source "BackAnimState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/util/BackAnimState;",
        "",
        "addOnAnimCompleteCallback",
        "",
        "r",
        "Ljava/lang/Runnable;",
        "applyToAnimationResult",
        "result",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "c",
        "Landroid/content/Context;",
        "start",
        "stateManager",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher3/Launcher;",
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
.method public abstract addOnAnimCompleteCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract applyToAnimationResult(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/content/Context;)V
.end method

.method public abstract start(Lcom/android/launcher3/statemanager/StateManager;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation
.end method
