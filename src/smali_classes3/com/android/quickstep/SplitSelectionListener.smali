.class public interface abstract Lcom/android/quickstep/SplitSelectionListener;
.super Ljava/lang/Object;
.source "SplitSelectionListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SplitSelectionListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/quickstep/SplitSelectionListener;",
        "",
        "onSplitSelectionActive",
        "",
        "onSplitSelectionConfirmed",
        "onSplitSelectionExit",
        "launchedSplit",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSplitSelectionActive()V
.end method

.method public abstract onSplitSelectionConfirmed()V
.end method

.method public abstract onSplitSelectionExit(Z)V
.end method
