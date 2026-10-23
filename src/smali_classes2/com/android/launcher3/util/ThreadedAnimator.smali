.class public interface abstract Lcom/android/launcher3/util/ThreadedAnimator;
.super Ljava/lang/Object;
.source "ThreadedAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/util/ThreadedAnimator;",
        "",
        "start",
        "",
        "end",
        "addListener",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
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
.method public abstract addListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract end()V
.end method

.method public abstract start()V
.end method
