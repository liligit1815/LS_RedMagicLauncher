.class public abstract Lcom/android/launcher3/widget/custom/bubble/DesktopClock;
.super Landroid/view/View;
.source "DesktopClock.java"


# instance fields
.field public mScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->mScene:I

    return-void
.end method


# virtual methods
.method public abstract applyTime()V
.end method

.method public abstract applyWallpaperOrForeColor()V
.end method

.method public abstract doUnlockAnim()V
.end method

.method public abstract prepareOrResetUnlockAnim(Z)V
.end method

.method public abstract setScene(I)V
.end method
