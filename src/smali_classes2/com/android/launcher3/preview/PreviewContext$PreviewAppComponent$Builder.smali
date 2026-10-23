.class public interface abstract Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
.super Ljava/lang/Object;
.source "PreviewContext.kt"

# interfaces
.implements Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;",
        "Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "prefs",
        "bindPrefs",
        "(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;",
        "holderFactory",
        "bindWidgetsFactory",
        "(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;",
        "Lcom/android/launcher3/model/data/LoaderParams;",
        "params",
        "bindLoaderParams",
        "(Lcom/android/launcher3/model/data/LoaderParams;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;",
        "Lcom/android/launcher3/qsb/OseWidgetManager;",
        "oseWidgetManager",
        "bindOseWidgetManager",
        "(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;",
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
.method public abstract bindLoaderParams(Lcom/android/launcher3/model/data/LoaderParams;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
.end method

.method public abstract bindOseWidgetManager(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
.end method

.method public abstract bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
.end method

.method public abstract bindWidgetsFactory(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
.end method
