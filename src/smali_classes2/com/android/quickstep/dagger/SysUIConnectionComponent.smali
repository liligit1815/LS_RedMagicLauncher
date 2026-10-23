.class public interface abstract Lcom/android/quickstep/dagger/SysUIConnectionComponent;
.super Ljava/lang/Object;
.source "SysUIConnectionComponent.kt"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/dagger/SysUIConnectionComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
        "",
        "touchInteractionHandler",
        "Lcom/android/quickstep/TouchInteractionHandler;",
        "getTouchInteractionHandler",
        "()Lcom/android/quickstep/TouchInteractionHandler;",
        "overviewCommandHelper",
        "Lcom/android/launcher3/util/PostUnlockObject;",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "getOverviewCommandHelper",
        "()Lcom/android/launcher3/util/PostUnlockObject;",
        "allAppsActionManager",
        "Lcom/android/quickstep/AllAppsActionManager;",
        "getAllAppsActionManager",
        "()Lcom/android/quickstep/AllAppsActionManager;",
        "taskbarManager",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "getTaskbarManager",
        "()Lcom/android/launcher3/taskbar/TaskbarManager;",
        "binder",
        "Lcom/android/quickstep/sysuiconnection/TISBinder;",
        "getBinder",
        "()Lcom/android/quickstep/sysuiconnection/TISBinder;",
        "Builder",
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
.method public abstract getAllAppsActionManager()Lcom/android/quickstep/AllAppsActionManager;
.end method

.method public abstract getBinder()Lcom/android/quickstep/sysuiconnection/TISBinder;
.end method

.method public abstract getOverviewCommandHelper()Lcom/android/launcher3/util/PostUnlockObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;
.end method

.method public abstract getTouchInteractionHandler()Lcom/android/quickstep/TouchInteractionHandler;
.end method
