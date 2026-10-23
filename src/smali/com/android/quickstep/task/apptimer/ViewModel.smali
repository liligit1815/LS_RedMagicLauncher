.class public interface abstract Lcom/android/quickstep/task/apptimer/ViewModel;
.super Ljava/lang/Object;
.source "TaskAppTimerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/task/apptimer/ViewModel;",
        "T",
        "",
        "Ljava/time/Duration;",
        "duration",
        "Landroid/content/Context;",
        "context",
        "",
        "getFormattedDuration",
        "(Ljava/time/Duration;Landroid/content/Context;)Ljava/lang/String;",
        "Landroid/app/ActivityOptions;",
        "activityOptions",
        "taskPackage",
        "taskDescription",
        "",
        "startActivityWithScaleUpAnimation",
        "(Landroid/app/ActivityOptions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Le2/h6;",
        "getUiState",
        "()Le2/h6;",
        "uiState",
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
.method public abstract getFormattedDuration(Ljava/time/Duration;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUiState()Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/h6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract startActivityWithScaleUpAnimation(Landroid/app/ActivityOptions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
