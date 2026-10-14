.class public Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/SplitSelectStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitFromDesktopController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitFromDesktopController"


# instance fields
.field private mAppIcon:Landroid/graphics/drawable/Drawable;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public static synthetic $r8$lambda$BXKMjKZObQfVSDbJjLBPuDJrFUE(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->lambda$enterSplitSelect$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BnmXGGK1Wd1zBx51ZvjPP_jL0jk(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->lambda$enterSplitSelect$0(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppIcon(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitPlaceholderInset(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderInset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitPlaceholderSize(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 1

    .line 980
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 982
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 983
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0709d8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderSize:I

    .line 985
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0709d7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderInset:I

    .line 987
    new-instance p3, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/util/SplitSelectStateController;)V

    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 996
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SystemUiProxy;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    return-void
.end method

.method private synthetic lambda$enterSplitSelect$0(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 7

    .line 1035
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1036
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 1035
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$enterSplitSelect$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimationListener;)V
    .locals 1

    .line 1031
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 1032
    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 5

    .line 1013
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1014
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 1015
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1016
    new-instance v1, Lcom/android/launcher3/icons/IconProvider;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 1018
    :try_start_0
    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const-wide/16 v3, 0x0

    .line 1019
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    .line 1018
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SplitFromDesktopController"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1023
    :goto_0
    new-instance p1, Lcom/android/quickstep/RecentsAnimationCallbacks;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1024
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/SystemUiProxy;Z)V

    .line 1027
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimationListener;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimationListener;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;ILandroid/graphics/Rect;)V

    .line 1030
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimationListener;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 1000
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    return-void
.end method
