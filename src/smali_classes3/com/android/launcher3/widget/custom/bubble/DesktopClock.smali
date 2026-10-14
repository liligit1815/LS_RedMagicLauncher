.class public abstract Lcom/android/launcher3/widget/custom/bubble/DesktopClock;
.super Landroid/view/View;
.source "DesktopClock.java"


# static fields
.field public static final DESKTOP_CLOCK_STATE_BROADCAST_ACTION:Ljava/lang/String; = "com.android.mifavor.launcher.DESKTOP_CLOCK_STATE"

.field public static final DESKTOP_CLOCK_STATE_KEY:Ljava/lang/String; = "desktop_clock_state"

.field public static final DESKTOP_CLOCK_STYLE_DEFAULT:Ljava/lang/String; = "pointer_clock_default"

.field public static final DESKTOP_CLOCK_STYLE_DEFAULT_DIGITAL:Ljava/lang/String; = "digital_clock_default"

.field public static final DESKTOP_CLOCK_STYLE_KEY:Ljava/lang/String; = "desktop_clock_style"

.field public static final MENU_ITEM_SCENE:I = 0x2

.field public static final NORMAL_SCENE:I = 0x1


# instance fields
.field protected mScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
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
