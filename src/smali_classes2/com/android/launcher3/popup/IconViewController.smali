.class public interface abstract Lcom/android/launcher3/popup/IconViewController;
.super Ljava/lang/Object;
.source "IconViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&J\u0014\u0010\n\u001a\u000e\u0018\u00010\u000bR\u0008\u0012\u0004\u0012\u00020\r0\u000cH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/popup/IconViewController;",
        "",
        "setIconVisible",
        "",
        "visible",
        "",
        "getIconHeight",
        "",
        "setForceHideDot",
        "forceHideDot",
        "getFloatingViewTextAlpha",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
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
.method public abstract getFloatingViewTextAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/launcher3/anim/AnimatedFloat;",
            ">.MultiProperty;"
        }
    .end annotation
.end method

.method public abstract getIconHeight()I
.end method

.method public abstract setForceHideDot(Z)V
.end method

.method public abstract setIconVisible(Z)V
.end method
