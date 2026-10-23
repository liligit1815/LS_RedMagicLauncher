.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
.super Ljava/lang/Object;
.source "TaskbarBootAppContext.kt"

# interfaces
.implements Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarBootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;",
        "Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "prefs",
        "bindPrefs",
        "(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;",
        "Lcom/android/launcher3/util/PluginManagerWrapper;",
        "wrapper",
        "bindPluginManagerWrapper",
        "(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "taskbarFeatureEvaluatorRepo",
        "bindTaskbarFeatureEvaluatorRepo",
        "(Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;",
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
.method public abstract bindPluginManagerWrapper(Lcom/android/launcher3/util/PluginManagerWrapper;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
.end method

.method public abstract bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
.end method

.method public abstract bindTaskbarFeatureEvaluatorRepo(Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;)",
            "Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;"
        }
    .end annotation
.end method
