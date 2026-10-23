.class public interface abstract Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;
.super Ljava/lang/Object;
.source "PreviewContext.kt"

# interfaces
.implements Lcom/android/launcher3/dagger/LauncherAppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/preview/PreviewContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewAppComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;",
        "Lcom/android/launcher3/dagger/LauncherAppComponent;",
        "model",
        "Lcom/android/launcher3/LauncherModel;",
        "getModel",
        "()Lcom/android/launcher3/LauncherModel;",
        "modelInitializer",
        "Lcom/android/launcher3/model/ModelInitializer;",
        "getModelInitializer",
        "()Lcom/android/launcher3/model/ModelInitializer;",
        "localColorExtractor",
        "Lcom/android/launcher3/widget/LocalColorExtractor;",
        "getLocalColorExtractor",
        "()Lcom/android/launcher3/widget/LocalColorExtractor;",
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
.method public abstract getLocalColorExtractor()Lcom/android/launcher3/widget/LocalColorExtractor;
.end method

.method public abstract getModel()Lcom/android/launcher3/LauncherModel;
.end method

.method public abstract getModelInitializer()Lcom/android/launcher3/model/ModelInitializer;
.end method
