.class public Lcom/android/quickstep/QuickstepProcessInitializer;
.super Lcom/android/launcher3/MainProcessInitializer;
.source "QuickstepProcessInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickstepProcessInitializer"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/MainProcessInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string v0, "QuickstepProcessInitializer"

    .line 11
    .line 12
    const-string v1, "InteractionJankMonitor.cancel failed. This call is not critical but this failure can affect performance testing"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/android/quickstep/BinderTracker$BinderCallSite;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/quickstep/BinderTracker$BinderCallSite;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/quickstep/BinderTracker$BinderCallSite;->descriptor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " called on main thread under "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/quickstep/BinderTracker$BinderCallSite;->activeTrace:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " stackTrace: "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/quickstep/BinderTracker$BinderCallSite;->stackTrace:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "BinderCall"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private setupImageDecoder(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c00bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    const-wide/32 v2, 0x100000

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x7f030000

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/android/quickstep/LauncherProcessImageListener;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p0}, Lcom/android/quickstep/LauncherProcessImageListener;-><init>(JLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->setDefaultProcessListener(Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/UserManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const-string p0, "QuickstepProcessInitializer"

    .line 30
    .line 31
    const-string p1, "Disabling com.zte.mifavor.launcher, unable to run in a managed profile"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x1000

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->setTraceTag(J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/android/launcher3/BuildConfig;->IS_STUDIO_BUILD:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v12, "android.content.pm.IPackageManager"

    .line 63
    .line 64
    const-string v13, " android.view.accessibility.IAccessibilityManager"

    .line 65
    .line 66
    const-string v1, "android.view.IWindowManager"

    .line 67
    .line 68
    const-string v2, "android.app.IActivityManager"

    .line 69
    .line 70
    const-string v3, "android.app.IActivityTaskManager"

    .line 71
    .line 72
    const-string v4, "android.app.IActivityClientController"

    .line 73
    .line 74
    const-string v5, "android.hardware.input.IInputManager"

    .line 75
    .line 76
    const-string v6, "android.content.IContentService"

    .line 77
    .line 78
    const-string v7, "android.hardware.display.IDisplayManager"

    .line 79
    .line 80
    const-string v8, "android.app.IUiModeManager"

    .line 81
    .line 82
    const-string v9, "android.app.trust.ITrustManager"

    .line 83
    .line 84
    const-string v10, "android.content.IContentProvider"

    .line 85
    .line 86
    const-string v11, "com.android.internal.appwidget.IAppWidgetService"

    .line 87
    .line 88
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/android/quickstep/d5;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/android/quickstep/d5;-><init>(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/android/quickstep/BinderTracker;->startTracking(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->initProtoLog()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Landroid/view/SurfaceControl;->setDebugUsageAfterRelease(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/view/ViewRootImpl;->setDebugWrongThreadInit(Z)Z

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepProcessInitializer;->setupImageDecoder(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
