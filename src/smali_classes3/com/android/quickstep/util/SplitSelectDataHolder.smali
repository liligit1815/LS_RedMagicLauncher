.class public final Lcom/android/quickstep/util/SplitSelectDataHolder;
.super Ljava/lang/Object;
.source "SplitSelectDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;,
        Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 P2\u00020\u0001:\u0002PQB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010%\u001a\u00020&J4\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010*\u001a\u00020\u000eJ*\u0010\'\u001a\u00020&2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J$\u0010-\u001a\u00020&2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u00152\u0008\u0010/\u001a\u0004\u0018\u00010\u0012H\u0002J\u0016\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u00100\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u00100\u001a\u00020&2\u0006\u00103\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0012J \u00104\u001a\u00020&2\u0006\u00103\u001a\u00020 2\u0008\u00105\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u00106\u001a\u0004\u0018\u00010#2\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\u0008\u00102\u001a\u0004\u0018\u00010\u001dH\u0002J\u001e\u00107\u001a\u0004\u0018\u00010 2\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\u0008\u00102\u001a\u0004\u0018\u00010\u001dH\u0002J\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u000209J\u0010\u0010;\u001a\u0002092\u0006\u0010<\u001a\u00020\u000eH\u0002J\u0008\u0010=\u001a\u00020&H\u0002J\u0008\u0010>\u001a\u00020\u000eH\u0007J\u0008\u0010?\u001a\u00020\u000eH\u0002J\u0006\u0010@\u001a\u00020AJ\u0006\u0010B\u001a\u00020AJ\u0008\u0010C\u001a\u00020AH\u0002J\u0006\u0010D\u001a\u00020\u000eJ\u0006\u0010E\u001a\u00020\u000eJ\u0008\u0010F\u001a\u0004\u0018\u00010\u0015J\u0006\u0010G\u001a\u00020\u000eJ\u0008\u0010H\u001a\u0004\u0018\u00010\u0012J\u0008\u0010I\u001a\u0004\u0018\u00010\u0012J\u0008\u0010J\u001a\u00020AH\u0002J\u0006\u0010K\u001a\u00020&J\u0016\u0010L\u001a\u00020&2\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020OR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/quickstep/util/SplitSelectDataHolder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "initialStagePosition",
        "",
        "getInitialStagePosition$annotations",
        "()V",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "secondItemInfo",
        "splitEvent",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "initialTaskId",
        "secondTaskId",
        "initialIntent",
        "Landroid/content/Intent;",
        "secondIntent",
        "widgetSecondIntent",
        "initialUser",
        "Landroid/os/UserHandle;",
        "secondUser",
        "initialPendingIntent",
        "Landroid/app/PendingIntent;",
        "secondPendingIntent",
        "initialShortcut",
        "Landroid/content/pm/ShortcutInfo;",
        "secondShortcut",
        "onDestroy",
        "",
        "setInitialTaskSelect",
        "intent",
        "stagePosition",
        "alreadyRunningTask",
        "info",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "setInitialData",
        "event",
        "item",
        "setSecondTask",
        "taskId",
        "user",
        "pendingIntent",
        "setSecondWidget",
        "widgetIntent",
        "getShortcutInfo",
        "getPendingIntent",
        "getSplitLaunchData",
        "Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;",
        "getFullscreenLaunchData",
        "generateSplitLaunchData",
        "splitLaunchType",
        "convertIntentsToFinalTypes",
        "getSplitLaunchType",
        "getFullscreenLaunchType",
        "isSplitSelectActive",
        "",
        "isBothSplitAppsConfirmed",
        "isInitialTaskIntentSet",
        "getInitialTaskId",
        "getSecondTaskId",
        "getSplitEvent",
        "getInitialStagePosition",
        "getItemInfo",
        "getSecondItemInfo",
        "isSecondTaskIntentSet",
        "resetState",
        "dump",
        "prefix",
        "writer",
        "Ljava/io/PrintWriter;",
        "Companion",
        "SplitLaunchData",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;

.field public static final SPLIT_PENDINGINTENT_PENDINGINTENT:I = 0x5

.field public static final SPLIT_PENDINGINTENT_TASK:I = 0x3

.field public static final SPLIT_SHORTCUT_TASK:I = 0x4

.field public static final SPLIT_SINGLE_INTENT_FULLSCREEN:I = 0x7

.field public static final SPLIT_SINGLE_SHORTCUT_FULLSCREEN:I = 0x8

.field public static final SPLIT_SINGLE_TASK_FULLSCREEN:I = 0x6

.field public static final SPLIT_TASK_PENDINGINTENT:I = 0x1

.field public static final SPLIT_TASK_SHORTCUT:I = 0x2

.field public static final SPLIT_TASK_TASK:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private initialIntent:Landroid/content/Intent;

.field private initialPendingIntent:Landroid/app/PendingIntent;

.field private initialShortcut:Landroid/content/pm/ShortcutInfo;

.field private initialStagePosition:I

.field private initialTaskId:I

.field private initialUser:Landroid/os/UserHandle;

.field private itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private secondIntent:Landroid/content/Intent;

.field private secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private secondPendingIntent:Landroid/app/PendingIntent;

.field private secondShortcut:Landroid/content/pm/ShortcutInfo;

.field private secondTaskId:I

.field private secondUser:Landroid/os/UserHandle;

.field private splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field private widgetSecondIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->Companion:Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 60
    const-class p1, Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 100
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    .line 101
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    return-void
.end method

.method private final convertIntentsToFinalTypes()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 313
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialPendingIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Both secondIntent and secondPendingIntent non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    .line 322
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    return-void

    .line 326
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 327
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    .line 328
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    return-void
.end method

.method private final generateSplitLaunchData(I)Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
    .locals 16

    move-object/from16 v0, p0

    .line 285
    new-instance v14, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    .line 287
    iget v2, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    .line 288
    iget v3, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    .line 289
    iget-object v4, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialPendingIntent:Landroid/app/PendingIntent;

    .line 290
    iget-object v5, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    .line 291
    iget-object v6, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->widgetSecondIntent:Landroid/content/Intent;

    .line 292
    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    const/4 v7, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v7

    .line 293
    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v7

    .line 294
    :goto_1
    iget-object v10, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 295
    iget-object v11, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 296
    iget-object v12, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 297
    iget-object v13, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 298
    iget v15, v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    move-object v0, v14

    move/from16 v1, p1

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    .line 285
    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;-><init>(IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    return-object v14
.end method

.method private final getFullscreenLaunchType()I
    .locals 2

    .line 374
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x6

    return p0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    return p0

    .line 382
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialPendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    return p0

    .line 385
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unidentified fullscreen launch type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic getInitialStagePosition$annotations()V
    .locals 0

    return-void
.end method

.method private final getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid intent to convert to PendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0xb000000

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3000000

    :goto_1
    move v4, v0

    if-nez p1, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 238
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 237
    invoke-static/range {v1 .. v6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_2

    .line 247
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    const/4 p2, 0x0

    .line 246
    invoke-static {p0, p2, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    const-string v2, "shortcut_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 211
    :try_start_0
    iget-object v4, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p2

    .line 210
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p2

    .line 212
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    :goto_0
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, p2, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 217
    :catch_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create a ShortcutInfo for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final isInitialTaskIntentSet()Z
    .locals 2

    .line 420
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 422
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialPendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isSecondTaskIntentSet()Z
    .locals 2

    .line 450
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 452
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 156
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 157
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 158
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SplitSelectDataHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 473
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tinitialStagePosition= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tinitialTaskId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tsecondTaskId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tinitialUser= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tsecondUser= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tinitialIntent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tsecondIntent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tsecondPendingIntent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\titemInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tsplitEvent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tinitialShortcut= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tsecondShortcut= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFullscreenLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->convertIntentsToFinalTypes()V

    .line 279
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getFullscreenLaunchType()I

    move-result v0

    .line 281
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->generateSplitLaunchData(I)Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public final getInitialStagePosition()I
    .locals 0

    .line 438
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    return p0
.end method

.method public final getInitialTaskId()I
    .locals 0

    .line 426
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    return p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getSecondItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getSecondTaskId()I
    .locals 0

    .line 430
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    return p0
.end method

.method public final getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-object p0
.end method

.method public final getSplitLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
    .locals 2

    .line 261
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->convertIntentsToFinalTypes()V

    .line 262
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitLaunchType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    invoke-static {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getOppositeStagePosition(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 268
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->generateSplitLaunchData(I)Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public final getSplitLaunchType()I
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    if-nez v0, :cond_6

    .line 343
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 344
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 355
    :cond_2
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    if-eq v0, v1, :cond_4

    .line 356
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 369
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unidentified split launch type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Intents need to be converted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isBothSplitAppsConfirmed()Z
    .locals 1

    .line 416
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isInitialTaskIntentSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isSecondTaskIntentSet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSplitSelectActive()Z
    .locals 1

    .line 408
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isInitialTaskIntentSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->isSecondTaskIntentSet()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    return-void
.end method

.method public final resetState()V
    .locals 1

    const/4 v0, -0x1

    .line 456
    iput v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 457
    iput v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    .line 458
    iput v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 460
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 461
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    .line 462
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    .line 463
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialPendingIntent:Landroid/app/PendingIntent;

    .line 464
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    .line 465
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 466
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 467
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 468
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    .line 148
    invoke-direct {p0, p2, p4, p3}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 129
    iput p5, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTaskId:I

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialIntent:Landroid/content/Intent;

    .line 132
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 134
    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final setSecondTask(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTaskId:I

    .line 168
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondPendingIntent:Landroid/app/PendingIntent;

    .line 191
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 192
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondIntent:Landroid/content/Intent;

    .line 179
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 180
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setSecondWidget(Landroid/app/PendingIntent;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 202
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->widgetSecondIntent:Landroid/content/Intent;

    return-void
.end method
