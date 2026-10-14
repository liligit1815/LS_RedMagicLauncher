.class public final Lcom/android/wm/shell/common/split/SplitScreenFeature;
.super Lcom/zte/base/Feature;
.source "SplitScreenFeature.kt"


# annotations
.annotation runtime Lcom/zte/base/ProvidesFeature;
    key = "SPLIT_SCREEN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/SplitScreenFeature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitScreenFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenFeature.kt\ncom/android/wm/shell/common/split/SplitScreenFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n1#2:453\n1855#3,2:454\n288#3,2:456\n*S KotlinDebug\n*F\n+ 1 SplitScreenFeature.kt\ncom/android/wm/shell/common/split/SplitScreenFeature\n*L\n260#1:454,2\n449#1:456,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u0008J`\u0010\u001f\u001a\u00020 2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u0004\u0018\u000101J\u0012\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u0004H\u0002J(\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0015J\u0006\u00107\u001a\u00020 J*\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0008\u0010@\u001a\u00020\u0008H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u00109\u001a\u00020<H\u0014J\u0008\u0010B\u001a\u00020 H\u0014J\u0008\u0010C\u001a\u00020\u0008H\u0002J\u000e\u0010D\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010E\u001a\u00020 2\u0006\u0010F\u001a\u00020\u000fJ\u0006\u0010G\u001a\u00020\u0008JD\u0010H\u001a\u00020 2\u0006\u00104\u001a\u0002052\u0006\u00109\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u00010?2\u0006\u0010&\u001a\u00020\'2\u0008\u0010J\u001a\u0004\u0018\u00010KJ\u001e\u0010L\u001a\u00020 2\u0006\u00104\u001a\u0002052\u0006\u00102\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004J\u0006\u0010M\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "Lcom/zte/base/Feature;",
        "()V",
        "dragType",
        "",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isSplitDecorAnimating",
        "",
        "()Z",
        "setSplitDecorAnimating",
        "(Z)V",
        "isTouching",
        "setTouching",
        "mSplitLayout",
        "Lcom/android/wm/shell/common/split/SplitLayout;",
        "getMSplitLayout",
        "()Lcom/android/wm/shell/common/split/SplitLayout;",
        "setMSplitLayout",
        "(Lcom/android/wm/shell/common/split/SplitLayout;)V",
        "mSplitScreen",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "getMSplitScreen",
        "()Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "setMSplitScreen",
        "(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V",
        "showSplitDecorFromLongPress",
        "getShowSplitDecorFromLongPress",
        "setShowSplitDecorFromLongPress",
        "uiScope",
        "canUpdatePosition",
        "customizeTargets",
        "",
        "targets",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
        "Lkotlin/collections/ArrayList;",
        "inSplitScreen",
        "session",
        "Lcom/android/wm/shell/draganddrop/DragSession;",
        "splitScreen",
        "displayRegion",
        "Landroid/graphics/Rect;",
        "inLandscape",
        "fullscreenHitRegion",
        "fullscreenDrawRegion",
        "dividerWidth",
        "",
        "getRunningTask",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskId",
        "handleDrop",
        "context",
        "Landroid/content/Context;",
        "target",
        "handleExit",
        "handleStartIntent",
        "intent",
        "Landroid/app/PendingIntent;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "position",
        "options",
        "Landroid/os/Bundle;",
        "isSplitScreenAvailable",
        "onReceiveBroadcast",
        "onSystemUiReady",
        "screenPinningActive",
        "setDragType",
        "setSplitLayout",
        "layout",
        "shouldSkipSplitDecorAnimation",
        "startIntentAndSplitActivity",
        "opts",
        "dragComponentName",
        "Landroid/content/ComponentName;",
        "startTaskAndSplitActivity",
        "useCustomizeTargets",
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
.field public static final ACTION_LAUNCH_GROUP:Ljava/lang/String; = "com.android.systemui.ACTION_LAUNCH_GROUP"

.field public static final Companion:Lcom/android/wm/shell/common/split/SplitScreenFeature$Companion;

.field public static final DRAG_TYPE_MINI_WINDOW:I = 0x1

.field public static final DRAG_TYPE_SIDE_BAR:I = 0x0

.field public static final DRAG_TYPE_SPLIT_TASK:I = 0x2

.field public static final TAG:Ljava/lang/String; = "SplitScreenFeature"

.field public static final shortcut_component_primary:Ljava/lang/String; = "shortcut_component_primary"

.field public static final shortcut_component_secondary:Ljava/lang/String; = "shortcut_component_secondary"

.field public static final shortcut_user_primary:Ljava/lang/String; = "shortcut_user_primary"

.field public static final shortcut_user_secondary:Ljava/lang/String; = "shortcut_user_secondary"

.field public static final split_top_ratio:F = 0.25f


# instance fields
.field private dragType:I

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private isSplitDecorAnimating:Z

.field private isTouching:Z

.field private mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private showSplitDecorFromLongPress:Z

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/split/SplitScreenFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/split/SplitScreenFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->Companion:Lcom/android/wm/shell/common/split/SplitScreenFeature$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    const-string v0, "SPLIT_SCREEN"

    invoke-direct {p0, v0}, Lcom/zte/base/Feature;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final getRunningTask(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    .line 443
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 445
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "getTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 449
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    .line 449
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 457
    :goto_1
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method private final isSplitScreenAvailable()Z
    .locals 5

    .line 371
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 372
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 376
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v1

    .line 377
    :goto_3
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->screenPinningActive()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method private final screenPinningActive()Z
    .locals 1

    .line 422
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final canUpdatePosition()Z
    .locals 3

    .line 426
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isSplitDecorAnimating:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canUpdatePosition isSplitDecorAnimating="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    .line 427
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isSplitDecorAnimating:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final customizeTargets(Ljava/util/ArrayList;ZLcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;Z",
            "Lcom/android/wm/shell/draganddrop/DragSession;",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "targets"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "session"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayRegion"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fullscreenHitRegion"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fullscreenDrawRegion"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez p2, :cond_2

    .line 120
    iget v10, v2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    if-eq v10, v9, :cond_0

    .line 121
    iget v10, v2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    if-ne v10, v8, :cond_1

    .line 122
    :cond_0
    iget v10, v2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    if-eq v10, v9, :cond_2

    .line 123
    iget v10, v2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    goto :goto_0

    :cond_1
    move v10, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    .line 124
    :goto_1
    iget v11, v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->dragType:I

    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "customizeTargets: allowSplit="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", dragType:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "SplitScreenFeature"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    const/4 v11, 0x4

    if-eqz v10, :cond_6

    .line 125
    iget v13, v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->dragType:I

    if-nez v13, :cond_6

    .line 127
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 128
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 129
    iget-object v6, v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 131
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 132
    iput v7, v4, Landroid/graphics/Rect;->top:I

    if-eqz p6, :cond_4

    .line 134
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 135
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_3

    .line 141
    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    int-to-float v8, v8

    div-float v8, p9, v8

    add-float/2addr v7, v8

    .line 143
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v7, v7

    .line 144
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 145
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    iput v7, v10, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 148
    :cond_3
    new-array v8, v8, [Landroid/graphics/Rect;

    aput-object v6, v8, v7

    aput-object v10, v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 150
    :goto_2
    new-instance v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v4, v9, v6, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v3, v2, v10, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 153
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_5

    .line 160
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    int-to-float v9, v8

    div-float v9, p9, v9

    add-float/2addr v7, v9

    .line 162
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v7, v7

    .line 163
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 164
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    iput v7, v6, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 167
    :cond_5
    new-array v10, v8, [Landroid/graphics/Rect;

    aput-object v2, v10, v7

    aput-object v6, v10, v9

    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 169
    :goto_3
    new-instance v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v4, v8, v2, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v2, v11, v6, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    if-eqz v10, :cond_9

    .line 174
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 175
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_7

    .line 176
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 177
    :cond_7
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 178
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 179
    iput v7, v4, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x9

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v10, 0x3e800000    # 0.25f

    if-eqz p6, :cond_8

    .line 181
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 182
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 183
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 186
    invoke-virtual {v13, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 187
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    iput v10, v13, Landroid/graphics/Rect;->left:I

    .line 189
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v13, Landroid/graphics/Rect;->right:I

    .line 190
    iget v4, v13, Landroid/graphics/Rect;->left:I

    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 191
    iget v4, v13, Landroid/graphics/Rect;->right:I

    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 194
    new-instance v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v4, v9, v8, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 204
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 201
    invoke-direct {v4, v3, v13, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v3, v2, v11, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 215
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 216
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 217
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 219
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    invoke-virtual {v13, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 221
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 222
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    iput v10, v13, Landroid/graphics/Rect;->top:I

    .line 223
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 224
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 225
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 228
    new-instance v4, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v4, v8, v2, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 238
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 235
    invoke-direct {v2, v3, v13, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v2, v11, v9, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 252
    :cond_9
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v2, v7, v5, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "customizeTargets "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    .line 260
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 261
    iget v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final getMSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public final getMSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-object p0
.end method

.method public final getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    .line 382
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 384
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTasks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 388
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 390
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_1
    return-object p0
.end method

.method public final getShowSplitDecorFromLongPress()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->showSplitDecorFromLongPress:Z

    return p0
.end method

.method public final handleDrop(Landroid/content/Context;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/wm/shell/splitscreen/SplitScreenController;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->screenPinningActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 274
    :cond_0
    iget p2, p2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    .line 275
    iget-object p2, p3, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "drag_source"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    .line 276
    :goto_0
    iget-object v0, p3, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "application/vnd.android.task"

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    .line 279
    :goto_1
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    goto :goto_4

    .line 282
    :cond_3
    iget-object p2, p3, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eqz p4, :cond_5

    .line 284
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p4

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_5

    if-ne p4, v1, :cond_4

    move p4, v1

    goto :goto_2

    :cond_4
    move p4, v2

    :goto_2
    invoke-virtual {v0, p4, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->exitSplitScreen(ZZ)V

    .line 287
    :cond_5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 288
    iget-object p3, p3, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    check-cast p3, Landroid/os/Parcelable;

    const-string v0, "android.activity.launchRootTaskToken"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    const-string p3, "activity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 294
    :try_start_0
    invoke-virtual {p1, p2, v2, p4}, Landroid/app/ActivityManager;->startActivityFromRecentsForWR(IILandroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "startActivityFromRecentsForWR "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return v1

    :cond_7
    return v2
.end method

.method public final handleExit()V
    .locals 1

    .line 437
    const-string v0, "handleExit"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    .line 438
    sget-object p0, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow$Companion;->getInstance()Lcom/android/wm/shell/common/split/SplitScreenToolWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenToolWindow;->hide()V

    return-void
.end method

.method public final handleStartIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStartIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenFeature"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isSplitScreenAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-static {}, Lcom/zte/customize/DualOsUtils;->isScreenshotDisable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 403
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_1
    return v1

    .line 406
    :cond_2
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;->getInstance()Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->attach()V

    .line 407
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;-><init>(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isSplitDecorAnimating()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isSplitDecorAnimating:Z

    return p0
.end method

.method public final isTouching()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isTouching:Z

    return p0
.end method

.method protected onReceiveBroadcast(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "onReceiveBroadcast start "

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v2, "com.android.systemui.ACTION_LAUNCH_GROUP"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "shortcut_component_primary"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "shortcut_component_secondary"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "shortcut_user_primary"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 76
    const-string v6, "shortcut_user_secondary"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 77
    const-string v6, "split_ratio"

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v15

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onReceiveBroadcast: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SplitScreenFeature"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 79
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 82
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 83
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    sget-object v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    const/4 v8, 0x0

    const/high16 v10, 0xc000000

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    .line 89
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v21

    const/16 v17, 0x0

    const/high16 v19, 0xc000000

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 102
    sget-object v8, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntents(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Bundle;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveBroadcast: failed to start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected onSystemUiReady()V
    .locals 3

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.systemui.ACTION_LAUNCH_GROUP"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->registerBroadcastReceiver([Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->instance:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_0

    .line 68
    sget-object p0, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;->getInstance()Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setDragType(I)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->dragType:I

    return-void
.end method

.method public final setMSplitLayout(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method

.method public final setMSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-void
.end method

.method public final setShowSplitDecorFromLongPress(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->showSplitDecorFromLongPress:Z

    return-void
.end method

.method public final setSplitDecorAnimating(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isSplitDecorAnimating:Z

    return-void
.end method

.method public final setSplitLayout(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method

.method public final setTouching(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isTouching:Z

    return-void
.end method

.method public final shouldSkipSplitDecorAnimation()Z
    .locals 3

    .line 431
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->showSplitDecorFromLongPress:Z

    xor-int/lit8 v0, v0, 0x1

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldSkipSplitDecorAnimation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    return v0
.end method

.method public final startIntentAndSplitActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;ILandroid/os/Bundle;Lcom/android/wm/shell/draganddrop/DragSession;Landroid/content/ComponentName;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v3, p6

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intent"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "session"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragSession;->noneFreeformTask:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startIntentAndSplitActivity:0 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    .line 338
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const-string v6, "android.intent.extra.PENDING_INTENT"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v5

    if-ne v5, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->noneFreeformTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 345
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 346
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string v5, "com.zte.mifavor.launcher"

    .line 348
    const-string v6, "com.android.quickstep.SplitActivity"

    .line 346
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "setClassName(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    .line 350
    invoke-virtual/range {p7 .. p7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const-string v6, "dragPackageName"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const/high16 v6, 0xc000000

    .line 351
    invoke-static {p1, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-ne v4, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 365
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startIntentAndSplitActivity:2 start with split activity position="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " main="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " side="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    .line 367
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v5

    move-object p3, v2

    move-object p4, v6

    move-object p5, v7

    move-object p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p0 .. p7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntents(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Bundle;F)V

    goto :goto_3

    .line 339
    :cond_6
    :goto_2
    const-string v1, "startIntentAndSplitActivity:1 only start intent"

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 342
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final startTaskAndSplitActivity(Landroid/content/Context;II)V
    .locals 10

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 311
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x40000

    .line 312
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->getRunningTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 314
    :goto_0
    const-string v5, "com.zte.mifavor.launcher"

    const-string v6, "com.android.quickstep.SplitActivity"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v5, "dragPackageName"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startTaskAndSplitActivity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->logD(Ljava/lang/String;)V

    const/high16 v3, 0x4000000

    const/4 v5, 0x0

    .line 317
    invoke-static {p1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntentAndTaskPublic(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    :cond_2
    return-void
.end method

.method public final useCustomizeTargets()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
