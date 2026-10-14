.class abstract Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;
.super Ljava/lang/Object;
.source "AbsSplashWindowCreator.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "ShellStartingWindow"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field protected final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field protected final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field protected final mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field private mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 44
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    return-void
.end method


# virtual methods
.method protected getDisplay(I)Landroid/view/Display;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p1

    goto :goto_0

    .line 51
    :cond_1
    sget p0, Linternal/R$style;->intl_Theme_DeviceDefault_DayNight:I

    invoke-static {p0}, Linternal/Res;->getId(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected requestTopUi(Z)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    if-eqz p0, :cond_0

    .line 64
    const-string v0, "ShellStartingWindow"

    invoke-interface {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;->requestTopUi(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    return-void
.end method
