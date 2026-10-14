.class public Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;
.super Landroid/widget/FrameLayout;
.source "DesktopClockStyleItem.java"

# interfaces
.implements Lcom/android/launcher3/settings/desktopclock/MenuEffectView$OnTimeChangeListener;


# static fields
.field private static TAG:Ljava/lang/String; = "DesktopClockStyleItem"


# instance fields
.field private mScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->mScene:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->mScene:I

    .line 29
    sget-object v1, Lcom/android/launcher3/R$styleable;->DesktopClockStyleItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->mScene:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private getClockViewLayoutId(I)I
    .locals 1

    .line 58
    sget-object p0, Lcom/android/launcher3/settings/desktopclock/ClockViewUtils;->DESKTOP_CLOCK_VIEW_IDS:[I

    .line 59
    array-length v0, p0

    if-nez v0, :cond_0

    const p0, 0x7f0e016b

    return p0

    :cond_0
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public addClockView(I)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->removeAllViews()V

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->getClockViewLayoutId(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 48
    instance-of v0, p1, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    if-eqz v0, :cond_1

    .line 49
    iget p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->mScene:I

    if-ne p0, v1, :cond_0

    .line 50
    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->applyWallpaperOrForeColor()V

    goto :goto_0

    .line 52
    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->setScene(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyTime()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 71
    instance-of v0, p0, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->applyTime()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onTimeChanged()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->applyTime()V

    return-void
.end method
