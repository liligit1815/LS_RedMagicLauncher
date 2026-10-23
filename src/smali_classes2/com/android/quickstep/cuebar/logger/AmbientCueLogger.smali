.class public interface abstract Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;
.super Ljava/lang/Object;
.source "AmbientCueLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
        "",
        "setAmbientCueDisplayStatus",
        "",
        "maCount",
        "",
        "mrCount",
        "setPackageName",
        "packageName",
        "",
        "setLoseFocusMillis",
        "setFulfilledWithMaStatus",
        "setFulfilledWithMrStatus",
        "setClickedCloseButtonStatus",
        "setReachedTimeoutStatus",
        "flushAmbientCueEventReported",
        "clear",
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
.method public abstract clear()V
.end method

.method public abstract flushAmbientCueEventReported()V
.end method

.method public abstract setAmbientCueDisplayStatus(II)V
.end method

.method public abstract setClickedCloseButtonStatus()V
.end method

.method public abstract setFulfilledWithMaStatus()V
.end method

.method public abstract setFulfilledWithMrStatus()V
.end method

.method public abstract setLoseFocusMillis()V
.end method

.method public abstract setPackageName(Ljava/lang/String;)V
.end method

.method public abstract setReachedTimeoutStatus()V
.end method
