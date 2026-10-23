.class public interface abstract Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
.super Ljava/lang/Object;
.source "BaseActivityContextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/BaseActivityContextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\'J\u0012\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;",
        "",
        "activityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "setAllAppsPreloaded",
        "preloadAllApps",
        "",
        "build",
        "Lcom/android/launcher3/dagger/BaseActivityContextComponent;",
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
.method public abstract activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
.end method

.method public abstract build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;
.end method

.method public abstract setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;
.end method
