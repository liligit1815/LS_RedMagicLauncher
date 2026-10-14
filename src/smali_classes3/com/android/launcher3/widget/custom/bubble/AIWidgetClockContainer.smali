.class public Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;
.super Landroid/widget/FrameLayout;
.source "AIWidgetClockContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AIWidgetClockContainer"


# instance fields
.field private mClockStyle:Ljava/lang/String;

.field private mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string p1, "pointer_clock_default"

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockStyle:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->needShowDesktopClock:Z

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 38
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockStyle:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->init(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockStyle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "digital_clock_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/PointerClock;

    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/custom/bubble/PointerClock;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;

    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/custom/bubble/DigitalClock;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->applyWallpaperOrForeColor()V

    return-void
.end method


# virtual methods
.method public applyClockStyle(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockStyle:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->removeView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->init(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->invalidate()V

    return-void
.end method

.method protected doUnlockAnim()V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUnlockAnim: clock view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIWidgetClockContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->doUnlockAnim()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    const-string v0, "clock"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVAnimationSets;->onConciseUnlockRunningAnimEnd(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method protected onLauncherPaused()V
    .locals 0

    return-void
.end method

.method protected onLauncherResumed()V
    .locals 0

    return-void
.end method

.method public onWallpaperOrForeColorChanged()V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->applyWallpaperOrForeColor()V

    :cond_0
    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->prepareOrResetUnlockAnim(Z)V

    :cond_0
    return-void
.end method

.method protected refreshWhenTimeChanged()V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->mClockView:Lcom/android/launcher3/widget/custom/bubble/DesktopClock;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/DesktopClock;->applyTime()V

    :cond_0
    return-void
.end method
