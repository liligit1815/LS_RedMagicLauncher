.class public Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.super Ljava/lang/Object;
.source "DragAndDropPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;,
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;,
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragAndDropPolicy"


# instance fields
.field public dragSideChanged:Z

.field public dragSource:I

.field mAdapt:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

.field private final mContext:Landroid/content/Context;

.field private final mDisallowHitRegion:Landroid/graphics/RectF;

.field private mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field private mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field private final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

.field private final mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 496
    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->dragSource:I

    .line 497
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->dragSideChanged:Z

    .line 107
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 109
    :goto_0
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    return-void
.end method

.method private getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mAdapt:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    if-nez v0, :cond_0

    .line 501
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    invoke-static {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->lazyGet(Ljava/lang/Class;Ljava/lang/Object;)Lcom/zte/base/ClassAdaptor;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mAdapt:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    .line 503
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mAdapt:Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    return-object p0
.end method

.method private launchApp(Lcom/android/wm/shell/draganddrop/DragSession;I)V
    .locals 12

    .line 293
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 293
    const-string v2, "Launching app data at position=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragSession;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 296
    const-string v1, "application/vnd.android.task"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    .line 297
    const-string v2, "application/vnd.android.shortcut"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    .line 298
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 299
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 301
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 303
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 304
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 305
    iget-object v2, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ACTIVITY_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 308
    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v3, "android.intent.extra.USER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    if-eqz v1, :cond_4

    .line 311
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v0, "android.intent.extra.TASK_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 314
    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startClipDescription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->dragSideChanged:Z

    if-eqz p1, :cond_9

    .line 317
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->swapSplitScreen()V

    goto/16 :goto_2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->runningTaskIsHome()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->startTaskAndSplitActivity(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 320
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    invoke-interface {p0, p1, p2, v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startTask(IILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 327
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 328
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    move v7, p2

    move-object v8, v9

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_2

    .line 330
    :cond_5
    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v1, "android.intent.extra.PENDING_INTENT"

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/PendingIntent;

    .line 332
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_6

    .line 333
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    const-string v1, "Expected app intent\'s EXTRA_USER to match pending intent user"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    const/4 v7, 0x0

    move v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v5, v0}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    .line 347
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    move v8, p2

    invoke-virtual/range {v4 .. v11}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->startIntentAndSplitActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/draganddrop/DragSession;Landroid/content/ComponentName;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private launchIntent(Lcom/android/wm/shell/draganddrop/DragSession;I)V
    .locals 8

    .line 357
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 357
    const-string v2, "Launching intent at position=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    const/4 v1, 0x2

    .line 361
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    const/high16 v1, 0x18000000

    .line 365
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 368
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 369
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    iget-object v3, p1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    iget-object p0, p1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 370
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/4 v5, 0x0

    move v6, p2

    .line 369
    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getDragData()Landroid/content/Intent;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    return-object p0
.end method

.method public getLatestNoneFreeFormTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragSession;->noneFreeformTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method getNumTargets()I
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 236
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 237
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method getTargets(Landroid/graphics/Insets;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Insets;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    if-nez v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    return-object p0

    .line 146
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    .line 148
    iget v2, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v2

    .line 149
    iget v2, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    .line 150
    iget v2, p1, Landroid/graphics/Insets;->left:I

    .line 151
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 152
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    invoke-direct {v8, v2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 154
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 155
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width_zte:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v12, v2

    .line 161
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->useCustomizeTargets()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result v9

    .line 163
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual/range {v3 .. v12}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->customizeTargets(Ljava/util/ArrayList;ZLcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 164
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    return-object p0

    :cond_3
    if-nez v5, :cond_5

    .line 166
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget v2, v2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget v2, v2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v1, v0, v10, v11}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 171
    :cond_5
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 172
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 173
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v4, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 174
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 175
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    .line 178
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 179
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 180
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    if-eqz v5, :cond_6

    .line 186
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v12, v4

    add-float/2addr v0, v12

    .line 188
    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v0, v0

    .line 189
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 190
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 191
    iput v0, v7, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 193
    :cond_6
    new-array v4, v6, [Landroid/graphics/Rect;

    aput-object p1, v4, v0

    aput-object v7, v4, v1

    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 196
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v4, v1, p1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 200
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 201
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-eqz v5, :cond_8

    .line 207
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v12, v4

    add-float/2addr v0, v12

    .line 209
    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v0, v0

    .line 210
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 211
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 212
    iput v0, v7, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 214
    :cond_8
    new-array v4, v6, [Landroid/graphics/Rect;

    aput-object p1, v4, v0

    aput-object v7, v4, v1

    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 217
    :goto_4
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v1, v6, p1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v7, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 246
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    :cond_0
    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleDrop: not contains "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    .line 250
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->useCustomizeTargets()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 252
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    if-eqz v3, :cond_1

    .line 253
    iget v3, v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    iget v4, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v3, v4, :cond_1

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 258
    :goto_0
    sget-object v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleDrop: hasTarget="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_3

    return-void

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->getAdapt()Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicyAdapt;->handleDrop(Landroid/content/Context;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 272
    :cond_4
    iget v2, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget v2, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v2, v1, :cond_6

    :cond_5
    move v0, v1

    .line 275
    :cond_6
    iget p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p1, :cond_7

    xor-int/2addr v0, v1

    .line 279
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    if-eqz p1, :cond_8

    .line 283
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->launchApp(Lcom/android/wm/shell/draganddrop/DragSession;I)V

    goto :goto_2

    .line 285
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->launchIntent(Lcom/android/wm/shell/draganddrop/DragSession;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method start(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 116
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 117
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 118
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string p2, "DISALLOW_HIT_REGION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_1

    .line 124
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    return-void
.end method
