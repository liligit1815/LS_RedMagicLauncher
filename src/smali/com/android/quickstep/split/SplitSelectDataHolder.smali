.class public final Lcom/android/quickstep/split/SplitSelectDataHolder;
.super Ljava/lang/Object;
.source "SplitSelectDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/split/SplitSelectDataHolder$Companion;,
        Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0002STB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010*\u001a\u00020+J4\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010#2\u0006\u0010.\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010/\u001a\u00020\u0013J*\u0010,\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u0010.\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ$\u00102\u001a\u00020+2\u0006\u0010.\u001a\u00020\u00132\u0008\u00103\u001a\u0004\u0018\u00010\u001a2\u0008\u00104\u001a\u0004\u0018\u00010\u0017H\u0002J\u0016\u0010!\u001a\u00020+2\u0006\u00105\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010!\u001a\u00020+2\u0006\u0010-\u001a\u00020#2\u0006\u00106\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010!\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0006\u0010\u0016\u001a\u00020\u0017J \u00109\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010#2\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010;\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010#2\u0008\u00106\u001a\u0004\u0018\u00010%H\u0002J\u001e\u0010<\u001a\u0004\u0018\u0001082\u0008\u0010-\u001a\u0004\u0018\u00010#2\u0008\u00106\u001a\u0004\u0018\u00010%H\u0002J\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020>J\u0010\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020\u0013H\u0002J\u0008\u0010B\u001a\u00020+H\u0002J\u0008\u0010C\u001a\u00020\u0013H\u0007J\u0008\u0010D\u001a\u00020\u0013H\u0002J\u0008\u0010E\u001a\u00020FH\u0007J\u0006\u0010G\u001a\u00020FJ\u0006\u0010H\u001a\u00020\u0013J\u0006\u0010I\u001a\u00020\u0013J\u0008\u0010J\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010K\u001a\u00020\u0013J\u0008\u0010L\u001a\u0004\u0018\u00010\u0017J\u0008\u0010M\u001a\u0004\u0018\u00010\u0017J\u0006\u0010N\u001a\u00020+J\u0016\u0010O\u001a\u00020+2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020RR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008!\u0010\u001fR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/quickstep/split/SplitSelectDataHolder;",
        "",
        "context",
        "Landroid/content/Context;",
        "splitScreenUiState",
        "Lcom/android/launcher3/SplitScreenUiState;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/SplitScreenUiState;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getSplitScreenUiState",
        "()Lcom/android/launcher3/SplitScreenUiState;",
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
        "value",
        "Lcom/android/launcher3/SplitSelectTask;",
        "initialTask",
        "setInitialTask",
        "(Lcom/android/launcher3/SplitSelectTask;)V",
        "secondTask",
        "setSecondTask",
        "widgetSecondIntent",
        "Landroid/content/Intent;",
        "initialUser",
        "Landroid/os/UserHandle;",
        "secondUser",
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
        "taskId",
        "user",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "setSecondWidget",
        "widgetIntent",
        "getShortcutInfo",
        "getPendingIntent",
        "getSplitLaunchData",
        "Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;",
        "getFullscreenLaunchData",
        "generateSplitLaunchData",
        "splitLaunchType",
        "convertIntentsToFinalTypes",
        "getSplitLaunchType",
        "getFullscreenLaunchType",
        "isSplitSelectActive",
        "",
        "isBothSplitAppsConfirmed",
        "getInitialTaskId",
        "getSecondTaskId",
        "getSplitEvent",
        "getInitialStagePosition",
        "getItemInfo",
        "getSecondItemInfo",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitSelectDataHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitSelectDataHolder.kt\ncom/android/quickstep/split/SplitSelectDataHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n1#2:486\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/split/SplitSelectDataHolder$Companion;

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

.field private initialShortcut:Landroid/content/pm/ShortcutInfo;

.field private initialStagePosition:I

.field private initialTask:Lcom/android/launcher3/SplitSelectTask;

.field private initialUser:Landroid/os/UserHandle;

.field private itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private secondShortcut:Landroid/content/pm/ShortcutInfo;

.field private secondTask:Lcom/android/launcher3/SplitSelectTask;

.field private secondUser:Landroid/os/UserHandle;

.field private splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field private final splitScreenUiState:Lcom/android/launcher3/SplitScreenUiState;

.field private widgetSecondIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/split/SplitSelectDataHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/split/SplitSelectDataHolder;->Companion:Lcom/android/quickstep/split/SplitSelectDataHolder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/split/SplitSelectDataHolder;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/SplitScreenUiState;)V
    .locals 7

    .line 1
    const-string v0, "splitScreenUiState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitScreenUiState:Lcom/android/launcher3/SplitScreenUiState;

    .line 12
    .line 13
    const-class p1, Lcom/android/quickstep/split/SplitSelectDataHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/SplitSelectTask;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 39
    .line 40
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 50
    .line 51
    return-void
.end method

.method private final convertIntentsToFinalTypes()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Both secondIntent and secondPendingIntent non-null"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 107
    .line 108
    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final generateSplitLaunchData(I)Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->widgetSecondIntent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v5

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :cond_1
    move v6, v5

    .line 29
    iget-object v7, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 36
    .line 37
    iget v11, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 38
    .line 39
    move v5, v1

    .line 40
    move v1, p1

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;-><init>(ILcom/android/launcher3/SplitSelectTask;Lcom/android/launcher3/SplitSelectTask;Landroid/content/Intent;IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final getFullscreenLaunchType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Unidentified fullscreen launch type"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static synthetic getInitialStagePosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Invalid intent to convert to PendingIntent"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0xb000000

    .line 41
    .line 42
    :goto_1
    move v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/high16 v0, 0x3000000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-static/range {v1 .. v6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    move-object v3, p1

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "shortcut_id"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v3, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 49
    .line 50
    invoke-direct {v1, p2, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Failed to create a ShortcutInfo for "

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 6
    .line 7
    return-void
.end method

.method private final setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitScreenUiState:Lcom/android/launcher3/SplitScreenUiState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SplitScreenUiState;->setSplitSelectInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitScreenUiState:Lcom/android/launcher3/SplitScreenUiState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/SplitScreenUiState;->setSplitSelectSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " SplitSelectDataHolder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\tinitialStagePosition= "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\tinitialTaskId= "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\tsecondTaskId= "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "\tinitialUser= "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\tsecondUser= "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "\tinitialIntent= "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "\tsecondIntent= "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "\tsecondPendingIntent= "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "\titemInfo= "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, "\tsplitEvent= "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, "\tinitialShortcut= "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, "\tsecondShortcut= "

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullscreenLaunchData()Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->convertIntentsToFinalTypes()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getFullscreenLaunchType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->generateSplitLaunchData(I)Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getInitialStagePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSplitLaunchData()Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->convertIntentsToFinalTypes()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->getSplitLaunchType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getOppositeStagePosition(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitSelectDataHolder;->generateSplitLaunchData(I)Lcom/android/quickstep/split/SplitSelectDataHolder$SplitLaunchData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getSplitLaunchType()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    return p0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    return p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Unidentified split launch type"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Intents need to be converted"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final getSplitScreenUiState()Lcom/android/launcher3/SplitScreenUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitScreenUiState:Lcom/android/launcher3/SplitScreenUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBothSplitAppsConfirmed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isSplitSelectActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitScreenUiState:Lcom/android/launcher3/SplitScreenUiState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/SplitScreenUiState;->isSplitSelectActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public final resetState()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialStagePosition:I

    .line 3
    .line 4
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/android/launcher3/SplitSelectTask;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 41
    .line 42
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 6
    invoke-direct {p0, p2, p4, p3}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 1
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/android/launcher3/SplitSelectTask;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 4
    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final setSecondTask(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 9
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 10
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 7
    iput-object p3, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setSecondWidget(Landroid/app/PendingIntent;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "pendingIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/split/SplitSelectDataHolder;->setSecondTask(Landroid/app/PendingIntent;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectDataHolder;->widgetSecondIntent:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method
