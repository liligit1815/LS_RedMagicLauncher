.class public final Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "StageCoordinatorAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/splitscreen/StageCoordinator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J(\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 J&\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/splitscreen/StageCoordinator;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "mSplitScreenStartTime",
        "",
        "getMSplitScreenStartTime",
        "()J",
        "setMSplitScreenStartTime",
        "(J)V",
        "disableSwitchSlideAnimation",
        "",
        "getAppName",
        "pkg",
        "handleEnterSplitScreen",
        "",
        "handleExitSplitScreen",
        "mainTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "sideTaskInfo",
        "noteDismissPrimaryStack",
        "mSideStage",
        "Lcom/android/wm/shell/splitscreen/SideStage;",
        "mMainStage",
        "Lcom/android/wm/shell/splitscreen/MainStage;",
        "childrenToTop",
        "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
        "mContext",
        "Landroid/content/Context;",
        "onDisplayChange",
        "context",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayId",
        "",
        "toRotation",
        "Companion",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt$Companion;

.field private static isNubia:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mSplitScreenStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->Companion:Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt$Companion;

    .line 24
    const-string v0, "NUBIA_RQ"

    invoke-static {v0}, Lcom/zte/base/Config;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->isNubia:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    .line 21
    const-string v0, "StageCoordinatorAdapt"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$isNubia$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->isNubia:Z

    return v0
.end method

.method public static final synthetic access$setNubia$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->isNubia:Z

    return-void
.end method


# virtual methods
.method public final disableSwitchSlideAnimation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 57
    const-string p0, "null"

    return-object p0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getMSplitScreenStartTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->mSplitScreenStartTime:J

    return-wide v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleEnterSplitScreen()V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->mSplitScreenStartTime:J

    return-void
.end method

.method public final handleExitSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    const-string v0, "mainTaskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideTaskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resetSideStagePosition()V

    .line 30
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->mSplitScreenStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    .line 34
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v5, "event_name"

    const-string v6, "screen_split_used"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v5, "owner_name"

    const-string v6, "com.android.systemui"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v5, "duration"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v5, "up_package"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v5, "up_app"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v5, "down_package"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v5, "down_app"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v5, "com.zte.ues.SysuiEvtLogger"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 44
    const-string v6, "getInstance"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v5, v6, v8}, Lcom/zte/tools/ReflectHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/zte/tools/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v7

    const-string v6, "lae"

    invoke-static {v0, v6, v5}, Lcom/zte/tools/ReflectHelper;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 46
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/zte/tools/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "handleExitSplitScreen "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->logD(Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string p1, "SPLIT_SCREEN"

    invoke-virtual {p0, p1}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->handleExit()V

    return-void
.end method

.method public final noteDismissPrimaryStack(Lcom/android/wm/shell/splitscreen/SideStage;Lcom/android/wm/shell/splitscreen/MainStage;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/content/Context;)V
    .locals 3

    const-string v0, "mSideStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMainStage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->enabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->isNubia:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/app/ActivityManager;

    if-ne p1, p3, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopVisibleChildTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    .line 79
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopVisibleChildTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_3

    .line 82
    invoke-virtual {p4, p3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p4

    const-string v0, "getRunningTasks(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_3
    if-eqz p1, :cond_6

    .line 87
    iget-object p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p4, :cond_6

    iget-object p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p4, p4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p4, :cond_6

    .line 88
    iget-object p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p4, :cond_5

    .line 89
    const-string p4, "com.zte.performance.scene.ZteSceneDecisionManager"

    invoke-static {p4}, Lcom/zte/tools/ReflectHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    .line 90
    invoke-static {}, Lcom/zte/performance/scene/ZteSceneDecisionManager;->getInstance()Lcom/zte/performance/scene/ZteSceneDecisionManager;

    move-result-object v0

    const/4 v1, 0x4

    .line 91
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v1, p3

    const/4 p2, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, p2

    const/4 p2, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-string p2, "noteDismissPrimaryStack"

    invoke-static {p4, p2, v1}, Lcom/zte/tools/ReflectHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 93
    iget p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p4, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 93
    invoke-static {v0, p2, p3}, Lcom/zte/tools/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->TAG:Ljava/lang/String;

    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 97
    iget-object p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 98
    iget-object p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p4

    .line 99
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noteDismissPrimaryStack, taskid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ",className:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ",windowMode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "noteDismissPrimaryStack topActivity null : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public final onDisplayChange(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;II)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    :cond_0
    return-void
.end method

.method public final setMSplitScreenStartTime(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorAdapt;->mSplitScreenStartTime:J

    return-void
.end method
