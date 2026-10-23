.class public interface abstract Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;
.super Ljava/lang/Object;
.source "TaskVisualsChangedDelegate.kt"

# interfaces
.implements Lcom/android/quickstep/util/TaskVisualsChangeListener;
.implements Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;,
        Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000e\u000fJ\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;",
        "Lcom/android/quickstep/util/TaskVisualsChangeListener;",
        "Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;",
        "registerTaskIconChangedCallback",
        "",
        "taskKey",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "taskIconChangedCallback",
        "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;",
        "unregisterTaskIconChangedCallback",
        "registerTaskThumbnailChangedCallback",
        "taskThumbnailChangedCallback",
        "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;",
        "unregisterTaskThumbnailChangedCallback",
        "TaskIconChangedCallback",
        "TaskThumbnailChangedCallback",
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
.method public abstract registerTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)V
.end method

.method public abstract registerTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)V
.end method

.method public abstract unregisterTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
.end method

.method public abstract unregisterTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
.end method
