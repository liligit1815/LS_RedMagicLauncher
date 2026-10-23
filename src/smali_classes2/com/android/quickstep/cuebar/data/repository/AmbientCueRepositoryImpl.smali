.class public final Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;
.super Ljava/lang/Object;
.source "AmbientCueRepository.kt"

# interfaces
.implements Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;
.implements Lcom/android/quickstep/cuebar/data/InsightListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B5\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u00020\u00102\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001aH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00108\u001a\u00020\u00102\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020\u00102\u0006\u0010$\u001a\u00020:2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002000\u001a2\u0006\u0010$\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008?\u0010\u001cJ%\u0010@\u001a\u0008\u0012\u0004\u0012\u0002000\u001a2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u000f\u0010E\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u000f\u0010F\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008F\u0010CR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010GR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u001c\u0010L\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010O\u001a\u0010\u0012\u000c\u0012\n K*\u0004\u0018\u00010\u00030\u00030N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u0004\u0018\u00010W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u001a0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R&\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u001a0Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010\\\u001a\u0004\u0008^\u0010_R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010\\\u001a\u0004\u0008`\u0010_R \u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008a\u0010_R \u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010\\\u001a\u0004\u0008b\u0010_R\"\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010\\\u001a\u0004\u0008e\u0010_R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010\\R \u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00130g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008h\u0010jR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010\\R \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010\\\u001a\u0004\u0008l\u0010_R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010\\R \u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010\\\u001a\u0004\u0008n\u0010_R\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00130Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010\\R \u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00130g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010i\u001a\u0004\u0008p\u0010jR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00160Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010\\R \u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00160g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010i\u001a\u0004\u0008\u0017\u0010jR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00160Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010\\R \u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00160g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010i\u001a\u0004\u0008u\u0010jR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u0002060Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010\\R \u0010w\u001a\u0008\u0012\u0004\u0012\u0002060g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u0010jR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;",
        "Lcom/android/quickstep/cuebar/data/InsightListener;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarActivityContext",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
        "ambientCueLogger",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
        "ambientCueAceLogger",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "uiExecutor",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "",
        "launchPendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "",
        "isAmbientCueSettingEnabled",
        "()Z",
        "",
        "getAmbientCueTimeoutMs",
        "()I",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "",
        "flatten",
        "(Landroid/service/personalcontext/insight/ContextInsight;)Ljava/util/List;",
        "Landroid/service/personalcontext/hint/ContextHint;",
        "contextHint",
        "hintEligibleForCueBar",
        "(Landroid/service/personalcontext/hint/ContextHint;)Z",
        "Landroid/service/personalcontext/hint/ContentCaptureConversationHint;",
        "isValidConversationHint",
        "(Landroid/service/personalcontext/hint/ContentCaptureConversationHint;)Z",
        "insight",
        "insightEligibleForCueBar",
        "(Landroid/service/personalcontext/insight/ContextInsight;)Z",
        "childInsight",
        "event",
        "reportInsightEvent",
        "(Landroid/service/personalcontext/insight/ContextInsight;I)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "runningTaskInfo",
        "onTaskMovedToFront$Launcher_aospWithQuickstepInternalMiFavorRelease",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onTaskMovedToFront",
        "Lcom/android/quickstep/cuebar/data/ActionModel;",
        "newActions",
        "updateActions",
        "(Ljava/util/List;)V",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "Landroid/service/personalcontext/insight/PublishedContextInsight;",
        "Landroid/service/personalcontext/RenderToken;",
        "token",
        "onInsightReceived",
        "(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V",
        "mapInsightToActions",
        "mapContextInsightToAction",
        "(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;)Ljava/util/List;",
        "reportCloseEvent",
        "()V",
        "connectToAce",
        "disconnectFromAce",
        "injectTestInsightForCueBar",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
        "Ljava/util/concurrent/Executor;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "weakTaskbarActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/quickstep/cuebar/data/repository/InsightHandler;",
        "insightHandler",
        "Lcom/android/quickstep/cuebar/data/repository/InsightHandler;",
        "Ldi/q0;",
        "backgroundScope",
        "Ldi/q0;",
        "Landroid/view/autofill/AutofillManager;",
        "autofillManager",
        "Landroid/view/autofill/AutofillManager;",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "_actions",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "actions",
        "getActions",
        "()Lcom/android/launcher3/util/MutableListenableRef;",
        "isDeactivated",
        "isTaskBarVisible",
        "isGestureNav",
        "Landroid/graphics/Rect;",
        "recentsButtonPosition",
        "getRecentsButtonPosition",
        "_isTestMode",
        "Lcom/android/launcher3/util/ListenableRef;",
        "isTestMode",
        "Lcom/android/launcher3/util/ListenableRef;",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "_isImeVisible",
        "isImeVisible",
        "_isOccludedBySystemUi",
        "isOccludedBySystemUi",
        "_isAmbientCueEnabled",
        "isAmbientCueEnabled",
        "_ambientCueTimeoutMs",
        "ambientCueTimeoutMs",
        "_globallyFocusedTaskId",
        "globallyFocusedTaskId",
        "getGloballyFocusedTaskId",
        "_frontTaskPackageName",
        "frontTaskPackageName",
        "getFrontTaskPackageName",
        "Ldi/f2;",
        "debounceTaskJob",
        "Ldi/f2;",
        "Ljava/util/UUID;",
        "currentConversationHintId",
        "Ljava/util/UUID;",
        "Ljava/time/Instant;",
        "currentConversationHintGenerationTimestamp",
        "Ljava/time/Instant;",
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;",
        "focusListener",
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;",
        "Companion",
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
        "SMAP\nAmbientCueRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbientCueRepository.kt\ncom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,605:1\n1374#2:606\n1460#2,5:607\n1761#2,3:612\n1761#2,3:615\n295#2,2:618\n1374#2:620\n1460#2,5:621\n1617#2,9:626\n1869#2:635\n1870#2:637\n1626#2:638\n295#2,2:639\n1617#2,9:641\n1869#2:650\n1870#2:652\n1626#2:653\n295#2,2:654\n1617#2,9:656\n1869#2:665\n1870#2:667\n1626#2:668\n295#2,2:669\n1563#2:672\n1634#2,3:673\n808#2,11:676\n1563#2:687\n1634#2,3:688\n808#2,11:691\n1#3:636\n1#3:651\n1#3:666\n1#3:671\n*S KotlinDebug\n*F\n+ 1 AmbientCueRepository.kt\ncom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl\n*L\n274#1:606\n274#1:607,5\n341#1:612,3\n355#1:615,3\n362#1:618,2\n374#1:620\n374#1:621,5\n396#1:626,9\n396#1:635\n396#1:637\n396#1:638\n397#1:639,2\n402#1:641,9\n402#1:650\n402#1:652\n402#1:653\n403#1:654,2\n408#1:656,9\n408#1:665\n408#1:667\n408#1:668\n409#1:669,2\n293#1:672\n293#1:673,3\n294#1:676,11\n304#1:687\n304#1:688,3\n305#1:691,11\n396#1:636\n402#1:651\n408#1:666\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AMBIENT_CUE_DEFAULT_TIMEOUT_MS:I = 0x7530

.field public static final AMBIENT_CUE_SETTING:Ljava/lang/String; = "spoonBarOptedIn"

.field private static final ATTRIBUTION_INTENT_HINT_TYPE:Ljava/lang/String; = "attributionIntentHint"

.field public static final Companion:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$Companion;

.field public static final DEBOUNCE_DELAY_MS:J = 0x64L

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ONE_TAP_DELAY_MS:J = 0xc8L

.field public static final EXTRA_ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final EXTRA_ACTIVITY_ID:Ljava/lang/String; = "activityId"

.field public static final EXTRA_ATTRIBUTION_DIALOG_PENDING_INTENT:Ljava/lang/String; = "attributionDialogPendingIntent"

.field public static final EXTRA_AUTOFILL_ID:Ljava/lang/String; = "autofillId"

.field public static final EXTRA_ENABLED_WITH_IME_VISIBLE:Ljava/lang/String; = "enabledWithImeVisible"

.field private static final EXTRA_ONE_TAP_ENABLED:Ljava/lang/String; = "oneTapEnabled"

.field public static final IME_VISIBILITY_HINT_TYPE:Ljava/lang/String; = "imeVisibilityHint"

.field private static final INVALID_TASK_ID:I = -0x1

.field public static final MA_ACTION_TYPE_NAME:Ljava/lang/String; = "ma"

.field public static final MR_ACTION_TYPE_NAME:Ljava/lang/String; = "mr"

.field public static final NEEDS_DATA_EGRESS:Ljava/lang/String; = "needsDataEgress"

.field private static final ONE_TAP_HINT_TYPE:Ljava/lang/String; = "oneTapHint"

.field public static final OPTED_IN:I = 0x10

.field public static final RENDER_IN_CUE_BAR:Ljava/lang/String; = "renderInCueBar"

.field private static final TAG:Ljava/lang/String; = "AmbientCueRepository"


# instance fields
.field private final _actions:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _ambientCueTimeoutMs:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _frontTaskPackageName:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _globallyFocusedTaskId:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAmbientCueEnabled:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isImeVisible:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isOccludedBySystemUi:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isTestMode:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final actions:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

.field private final ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

.field private final ambientCueTimeoutMs:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final autofillManager:Landroid/view/autofill/AutofillManager;

.field private final backgroundScope:Ldi/q0;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private currentConversationHintGenerationTimestamp:Ljava/time/Instant;

.field private currentConversationHintId:Ljava/util/UUID;

.field private debounceTaskJob:Ldi/f2;

.field private final focusListener:Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;

.field private final frontTaskPackageName:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final globallyFocusedTaskId:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final insightHandler:Lcom/android/quickstep/cuebar/data/repository/InsightHandler;

.field private final isAmbientCueEnabled:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeactivated:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isGestureNav:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isImeVisible:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isOccludedBySystemUi:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTaskBarVisible:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTestMode:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsButtonPosition:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final weakTaskbarActivityContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->Companion:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarActivityContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ambientCueLogger"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ambientCueAceLogger"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bgExecutor"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "uiExecutor"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->weakTaskbarActivityContext:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getInsightHandler()Lcom/android/quickstep/cuebar/data/repository/InsightHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "getInsightHandler(...)"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->insightHandler:Lcom/android/quickstep/cuebar/data/repository/InsightHandler;

    .line 66
    .line 67
    invoke-static {p4}, Ldi/w1;->a(Ljava/util/concurrent/Executor;)Ldi/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 76
    .line 77
    const-class p2, Landroid/view/autofill/AutofillManager;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 86
    .line 87
    new-instance p2, Lcom/android/launcher3/util/MutableListenableRef;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_actions:Lcom/android/launcher3/util/MutableListenableRef;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->actions:Lcom/android/launcher3/util/MutableListenableRef;

    .line 99
    .line 100
    new-instance p2, Lcom/android/launcher3/util/MutableListenableRef;

    .line 101
    .line 102
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isDeactivated:Lcom/android/launcher3/util/MutableListenableRef;

    .line 108
    .line 109
    new-instance p2, Lcom/android/launcher3/util/MutableListenableRef;

    .line 110
    .line 111
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-direct {p2, p5}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isTaskBarVisible:Lcom/android/launcher3/util/MutableListenableRef;

    .line 117
    .line 118
    new-instance p2, Lcom/android/launcher3/util/MutableListenableRef;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isGestureNav:Lcom/android/launcher3/util/MutableListenableRef;

    .line 132
    .line 133
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-direct {p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->recentsButtonPosition:Lcom/android/launcher3/util/MutableListenableRef;

    .line 140
    .line 141
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 142
    .line 143
    invoke-direct {p1, p3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_isTestMode:Lcom/android/launcher3/util/MutableListenableRef;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isTestMode:Lcom/android/launcher3/util/ListenableRef;

    .line 149
    .line 150
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_isImeVisible:Lcom/android/launcher3/util/MutableListenableRef;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isImeVisible:Lcom/android/launcher3/util/MutableListenableRef;

    .line 158
    .line 159
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 160
    .line 161
    invoke-direct {p1, p3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_isOccludedBySystemUi:Lcom/android/launcher3/util/MutableListenableRef;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isOccludedBySystemUi:Lcom/android/launcher3/util/MutableListenableRef;

    .line 167
    .line 168
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isAmbientCueSettingEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_isAmbientCueEnabled:Lcom/android/launcher3/util/MutableListenableRef;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isAmbientCueEnabled:Lcom/android/launcher3/util/ListenableRef;

    .line 184
    .line 185
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->getAmbientCueTimeoutMs()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_ambientCueTimeoutMs:Lcom/android/launcher3/util/MutableListenableRef;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueTimeoutMs:Lcom/android/launcher3/util/ListenableRef;

    .line 201
    .line 202
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 203
    .line 204
    const/4 p2, -0x1

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_globallyFocusedTaskId:Lcom/android/launcher3/util/MutableListenableRef;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->globallyFocusedTaskId:Lcom/android/launcher3/util/ListenableRef;

    .line 215
    .line 216
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 217
    .line 218
    const-string p2, ""

    .line 219
    .line 220
    invoke-direct {p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_frontTaskPackageName:Lcom/android/launcher3/util/MutableListenableRef;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->frontTaskPackageName:Lcom/android/launcher3/util/ListenableRef;

    .line 226
    .line 227
    new-instance p1, Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2, p4}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->focusListener:Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;

    .line 238
    .line 239
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->onInsightReceived$lambda$5(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_frontTaskPackageName$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;)Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_frontTaskPackageName:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_globallyFocusedTaskId$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;)Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_globallyFocusedTaskId:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDebounceTaskJob$p(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Ldi/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->debounceTaskJob:Ldi/f2;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->mapContextInsightToAction$lambda$20(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/app/PendingIntent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->mapContextInsightToAction$lambda$18(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/app/PendingIntent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/autofill/AutofillId;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->mapContextInsightToAction$lambda$19(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/autofill/AutofillId;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final flatten(Landroid/service/personalcontext/insight/ContextInsight;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/service/personalcontext/insight/InsightCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/service/personalcontext/insight/InsightCollection;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getInsights(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->flatten(Landroid/service/personalcontext/insight/ContextInsight;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final getAmbientCueTimeoutMs()I
    .locals 2

    const/16 v0, 0x7530

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    const-string v1, "accessibility_interactive_ui_timeout_ms"

    .line 4
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    return v0
.end method

.method private final hintEligibleForCueBar(Landroid/service/personalcontext/hint/ContextHint;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/service/personalcontext/hint/BundleHint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/service/personalcontext/hint/BundleHint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "renderInCueBar"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isValidConversationHint(Landroid/service/personalcontext/hint/ContentCaptureConversationHint;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method private final insightEligibleForCueBar(Landroid/service/personalcontext/insight/ContextInsight;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getOriginHints(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    :goto_0
    instance-of v0, p1, Landroid/service/personalcontext/insight/HintInvalidationInsight;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->currentConversationHintId:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "cuebar HintInvalidationInsight: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", currentConversationHintId: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "AmbientCueRepository"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/service/personalcontext/insight/HintInvalidationInsight;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/HintInvalidationInsight;->getInvalidatedHintId()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->currentConversationHintId:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v0, p1, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "getContextHint(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->hintEligibleForCueBar(Landroid/service/personalcontext/hint/ContextHint;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_6
    return v3
.end method

.method private final isAmbientCueSettingEnabled()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->appContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v1, "spoonBarOptedIn"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catch_0
    const-string p0, "AmbientCueRepository"

    .line 23
    .line 24
    const-string/jumbo v1, "spoonBarOptedIn not found, default to enabled"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private final isValidConversationHint(Landroid/service/personalcontext/hint/ContentCaptureConversationHint;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->getConversationEvent()Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getConversationEvent(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->currentConversationHintGenerationTimestamp:Ljava/time/Instant;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->getClientEventTimestamp()Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v3, v1

    .line 42
    :goto_3
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->getClientEventTimestamp()Ljava/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "invalid timestamp: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " < "

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "AmbientCueRepository"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    return v2
.end method

.method private final launchPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "makeBasic(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "pending intent of "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " was canceled"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "AmbientCueRepository"

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final mapContextInsightToAction$lambda$18(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->reportInsightEvent(Landroid/service/personalcontext/insight/ContextInsight;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Landroid/service/personalcontext/hint/BundleHint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/service/personalcontext/hint/BundleHint;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "needsDataEgress"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->insightHandler:Lcom/android/quickstep/cuebar/data/repository/InsightHandler;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/android/quickstep/cuebar/data/repository/InsightHandler;->egress(Landroid/service/personalcontext/insight/ContextInsight;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p1}, Landroid/service/personalcontext/insight/InsightActionDetails;->hasActionType(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/service/personalcontext/insight/InsightActionDetails;->getRemoteAction()Landroid/app/RemoteAction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->launchPendingIntent(Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p3, p1}, Landroid/service/personalcontext/insight/InsightActionDetails;->hasActionType(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p4}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->launchPendingIntent(Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->setFulfilledWithMaStatus()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final mapContextInsightToAction$lambda$19(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/autofill/AutofillId;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->reportInsightEvent(Landroid/service/personalcontext/insight/ContextInsight;I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/assist/ActivityId;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/assist/ActivityId;->getToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/app/assist/ActivityId;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/assist/ActivityId;->getTaskId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/view/autofill/AutofillManager;->autofillRemoteApp(Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, "AmbientCueRepository"

    .line 37
    .line 38
    const-string p2, "DisplayInsight ActionModel performed. Logging MR status."

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->setFulfilledWithMrStatus()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final mapContextInsightToAction$lambda$20(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "AmbientCueRepositoryImpl: onPerformLongClick"

    .line 2
    .line 3
    const-string v1, "AmbientCueRepository"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->reportInsightEvent(Landroid/service/personalcontext/insight/ContextInsight;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Performing long click: "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->launchPendingIntent(Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final onInsightReceived$lambda$5(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->onInsightReceived(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getInsight(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->insightEligibleForCueBar(Landroid/service/personalcontext/insight/ContextInsight;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->mapInsightToActions(Landroid/service/personalcontext/insight/ContextInsight;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getOriginHints(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v5, v4, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->getConversationEvent()Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->getClientEventTimestamp()Ljava/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->currentConversationHintGenerationTimestamp:Ljava/time/Instant;

    .line 127
    .line 128
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getInsight()Landroid/service/personalcontext/insight/ContextInsight;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v2, v1, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->getHintId()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->currentConversationHintId:Ljava/util/UUID;

    .line 220
    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isDeactivated()Lcom/android/launcher3/util/MutableListenableRef;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string p1, "AmbientCueRepository"

    .line 232
    .line 233
    const-string v0, "No actions, clear cuebar"

    .line 234
    .line 235
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0, p2}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->updateActions(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final reportInsightEvent(Landroid/service/personalcontext/insight/ContextInsight;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->reportInsightEvent(ILandroid/service/personalcontext/insight/ContextInsight;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public connectToAce()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isAmbientCueEnabled()Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "AmbientCueRepository"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Ace listener register skipped: Ambient Cue setting is disabled."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "connectToAce: connecting TO ACE and registering"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->Companion:Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;->registerListener(Lcom/android/quickstep/cuebar/data/InsightListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->appContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->focusListener:Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/android/quickstep/FocusState;->addListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public disconnectFromAce()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->Companion:Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;->unregisterListener(Lcom/android/quickstep/cuebar/data/InsightListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Ldi/r0;->f(Ldi/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->focusListener:Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/android/quickstep/FocusState;->removeListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " AmbientCueRepositoryImpl:"

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
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isDeactivated()Lcom/android/launcher3/util/MutableListenableRef;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " isDeactivated: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isImeVisible()Lcom/android/launcher3/util/MutableListenableRef;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " isImeVisible: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isOccludedBySystemUi()Lcom/android/launcher3/util/MutableListenableRef;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " isOccludedBySystemUi: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isTaskBarVisible()Lcom/android/launcher3/util/MutableListenableRef;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " isTaskBarVisible: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isGestureNav()Lcom/android/launcher3/util/MutableListenableRef;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " isGestureNav: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->getActions()Lcom/android/launcher3/util/MutableListenableRef;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " actions: "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " actions"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isAmbientCueEnabled()Lcom/android/launcher3/util/ListenableRef;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " isAmbientCueEnabled: "

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->getAmbientCueTimeoutMs()Lcom/android/launcher3/util/ListenableRef;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, " ambientCueTimeoutMs: "

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->getGloballyFocusedTaskId()Lcom/android/launcher3/util/ListenableRef;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, " globallyFocusedTaskId: "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->debounceTaskJob:Ldi/f2;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-interface {v0}, Ldi/f2;->isActive()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v2, 0x1

    .line 331
    if-ne v0, v2, :cond_0

    .line 332
    .line 333
    move v1, v2

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " debounceTaskJob active: "

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->getFrontTaskPackageName()Lcom/android/launcher3/util/ListenableRef;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, " frontTaskPackageName: "

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->getLastPublishedInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " lastPublishedInsight: "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->getLastRenderToken()Landroid/service/personalcontext/RenderToken;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p2, " lastRenderToken: "

    .line 432
    .line 433
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public bridge synthetic getActions()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->getActions()Lcom/android/launcher3/util/MutableListenableRef;

    move-result-object p0

    return-object p0
.end method

.method public getActions()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->actions:Lcom/android/launcher3/util/MutableListenableRef;

    return-object p0
.end method

.method public getAmbientCueTimeoutMs()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueTimeoutMs:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public getFrontTaskPackageName()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->frontTaskPackageName:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGloballyFocusedTaskId()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->globallyFocusedTaskId:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecentsButtonPosition()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->recentsButtonPosition:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public injectTestInsightForCueBar()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/CueBarInsightRendererService;->Companion:Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/CueBarInsightRendererService$Companion;->registerListener(Lcom/android/quickstep/cuebar/data/InsightListener;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->focusListener:Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/quickstep/FocusState;->addListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_isTestMode:Lcom/android/launcher3/util/MutableListenableRef;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;

    .line 33
    .line 34
    const-string v1, "Test Title"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Test Subtitle"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/InsightDisplayDetails$Builder;->build()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "build(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/service/personalcontext/insight/DisplayInsight$Builder;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/service/personalcontext/insight/DisplayInsight$Builder;-><init>(Landroid/service/personalcontext/insight/InsightDisplayDetails;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "renderInCueBar"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/service/personalcontext/hint/BundleHint$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->setDataBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->build()Landroid/service/personalcontext/hint/BundleHint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;

    .line 87
    .line 88
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    new-array v5, v5, [B

    .line 93
    .line 94
    const-string v6, "HmacSHA256"

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;-><init>(Landroid/service/personalcontext/hint/ContextHint;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->build()Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/service/personalcontext/insight/DisplayInsight$Builder;->addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/DisplayInsight$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/DisplayInsight$Builder;->build()Landroid/service/personalcontext/insight/DisplayInsight;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 121
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v0, v2}, Landroid/service/personalcontext/insight/PublishedContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight;Ljava/util/UUID;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/service/personalcontext/RenderToken;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v3, "test_tag"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Landroid/service/personalcontext/RenderToken;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->onInsightReceived(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public isAmbientCueEnabled()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isAmbientCueEnabled:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDeactivated()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isDeactivated:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGestureNav()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isGestureNav:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic isImeVisible()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isImeVisible()Lcom/android/launcher3/util/MutableListenableRef;

    move-result-object p0

    return-object p0
.end method

.method public isImeVisible()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isImeVisible:Lcom/android/launcher3/util/MutableListenableRef;

    return-object p0
.end method

.method public bridge synthetic isOccludedBySystemUi()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isOccludedBySystemUi()Lcom/android/launcher3/util/MutableListenableRef;

    move-result-object p0

    return-object p0
.end method

.method public isOccludedBySystemUi()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isOccludedBySystemUi:Lcom/android/launcher3/util/MutableListenableRef;

    return-object p0
.end method

.method public isTaskBarVisible()Lcom/android/launcher3/util/MutableListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isTaskBarVisible:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTestMode()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->isTestMode:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mapContextInsightToAction(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "insight"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHint"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v2, Landroid/service/personalcontext/insight/InsightCollection;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/service/personalcontext/insight/InsightCollection;

    invoke-virtual {v0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    move-result-object v0

    const-string v2, "getInsights(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroid/service/personalcontext/insight/ContextInsight;

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->mapContextInsightToAction(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 8
    :cond_1
    instance-of v0, v2, Landroid/service/personalcontext/insight/ActionableInsight;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/service/personalcontext/insight/ActionableInsight;

    invoke-virtual {v0}, Landroid/service/personalcontext/insight/ActionableInsight;->getDisplayDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, v2, Landroid/service/personalcontext/insight/DisplayInsight;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, Landroid/service/personalcontext/insight/DisplayInsight;

    invoke-virtual {v0}, Landroid/service/personalcontext/insight/DisplayInsight;->getDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    instance-of v0, v3, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    const-string v4, "getConversationEvent(...)"

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 12
    move-object v5, v3

    check-cast v5, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    invoke-virtual {v5}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->getConversationEvent()Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v9, v5, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    if-eqz v9, :cond_3

    check-cast v5, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;->getConversationData()Landroid/service/personalcontext/hint/ConversationData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/service/personalcontext/hint/ConversationData;->getActivityId()Landroid/app/assist/ActivityId;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v8

    goto :goto_4

    .line 14
    :cond_5
    instance-of v5, v3, Landroid/service/personalcontext/hint/BundleHint;

    if-eqz v5, :cond_4

    .line 15
    move-object v5, v3

    check-cast v5, Landroid/service/personalcontext/hint/BundleHint;

    invoke-virtual {v5}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "activityId"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/assist/ActivityId;

    .line 16
    :goto_4
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object v5

    const-string v9, "getOriginHints(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 21
    invoke-virtual {v11}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v11

    instance-of v12, v11, Landroid/service/personalcontext/hint/BundleHint;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/service/personalcontext/hint/BundleHint;

    goto :goto_6

    :cond_7
    move-object v11, v8

    :goto_6
    if-eqz v11, :cond_6

    .line 22
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/service/personalcontext/hint/BundleHint;

    .line 24
    invoke-virtual {v11}, Landroid/service/personalcontext/hint/BundleHint;->getHintTypeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "imeVisibilityHint"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_a
    move-object v10, v8

    :goto_7
    check-cast v10, Landroid/service/personalcontext/hint/BundleHint;

    const/4 v5, 0x0

    if-eqz v10, :cond_b

    .line 25
    invoke-virtual {v10}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 26
    const-string v11, "enabledWithImeVisible"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v22, v10

    goto :goto_8

    :cond_b
    move/from16 v22, v5

    .line 27
    :goto_8
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 31
    invoke-virtual {v12}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v12

    instance-of v13, v12, Landroid/service/personalcontext/hint/BundleHint;

    if-eqz v13, :cond_d

    check-cast v12, Landroid/service/personalcontext/hint/BundleHint;

    goto :goto_a

    :cond_d
    move-object v12, v8

    :goto_a
    if-eqz v12, :cond_c

    .line 32
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 33
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/service/personalcontext/hint/BundleHint;

    .line 34
    invoke-virtual {v12}, Landroid/service/personalcontext/hint/BundleHint;->getHintTypeName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "attributionIntentHint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_10
    move-object v11, v8

    :goto_b
    check-cast v11, Landroid/service/personalcontext/hint/BundleHint;

    if-eqz v11, :cond_11

    .line 35
    invoke-virtual {v11}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 36
    const-string v11, "attributionDialogPendingIntent"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_11
    move-object v10, v8

    .line 37
    :goto_c
    invoke-virtual {v2}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 41
    invoke-virtual {v12}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v12

    instance-of v13, v12, Landroid/service/personalcontext/hint/BundleHint;

    if-eqz v13, :cond_13

    check-cast v12, Landroid/service/personalcontext/hint/BundleHint;

    goto :goto_e

    :cond_13
    move-object v12, v8

    :goto_e
    if-eqz v12, :cond_12

    .line 42
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 43
    :cond_14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/service/personalcontext/hint/BundleHint;

    .line 44
    invoke-virtual {v12}, Landroid/service/personalcontext/hint/BundleHint;->getHintTypeName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "oneTapHint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_f

    :cond_16
    move-object v11, v8

    :goto_f
    check-cast v11, Landroid/service/personalcontext/hint/BundleHint;

    if-eqz v11, :cond_17

    .line 45
    invoke-virtual {v11}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 46
    const-string v11, "oneTapEnabled"

    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_17
    move/from16 v19, v5

    .line 47
    invoke-virtual {v6}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 48
    instance-of v5, v2, Landroid/service/personalcontext/insight/ActionableInsight;

    if-eqz v5, :cond_18

    .line 49
    move-object v0, v2

    check-cast v0, Landroid/service/personalcontext/insight/ActionableInsight;

    invoke-virtual {v0}, Landroid/service/personalcontext/insight/ActionableInsight;->getActionDetails()Landroid/service/personalcontext/insight/InsightActionDetails;

    move-result-object v4

    const-string v0, "getActionDetails(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Landroid/service/personalcontext/insight/InsightActionDetails;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    .line 51
    new-instance v0, Lcom/android/quickstep/cuebar/data/repository/b;

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/data/repository/b;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/app/PendingIntent;)V

    const-string v1, "ma"

    move-object/from16 v18, v1

    move-object v3, v7

    move-object/from16 v1, p0

    :goto_10
    move-object v15, v0

    goto :goto_13

    .line 52
    :cond_18
    instance-of v1, v2, Landroid/service/personalcontext/insight/DisplayInsight;

    if-eqz v1, :cond_23

    if-eqz v0, :cond_1a

    .line 53
    move-object/from16 v0, p2

    check-cast v0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->getConversationEvent()Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v1, v0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    goto :goto_11

    :cond_19
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_1a

    .line 55
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;->getConversationData()Landroid/service/personalcontext/hint/ConversationData;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ConversationData;->getInputBoxAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_1a
    move-object v4, v8

    .line 57
    :goto_12
    new-instance v0, Lcom/android/quickstep/cuebar/data/repository/c;

    move-object/from16 v1, p0

    move-object v3, v7

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/data/repository/c;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    const-string v4, "mr"

    move-object/from16 v18, v4

    goto :goto_10

    .line 58
    :goto_13
    invoke-virtual {v6}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_14

    :cond_1b
    move-object v14, v8

    .line 59
    :goto_14
    :try_start_0
    invoke-virtual {v6}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, v1, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->weakTaskbarActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v6}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_1c
    move-object v4, v8

    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resource loading failed for ID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AmbientCueRepository"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    move-object v0, v8

    :goto_16
    if-nez v0, :cond_1f

    .line 61
    iget-object v0, v1, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->weakTaskbarActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1e

    const v4, 0x7f080dab

    invoke-virtual {v0, v4}, Landroid/view/ContextThemeWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_17

    :cond_1e
    move-object v0, v8

    :goto_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    :cond_1f
    new-instance v11, Lcom/android/quickstep/cuebar/data/ActionModel;

    .line 63
    new-instance v12, Lcom/android/quickstep/cuebar/data/IconModel;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "mutate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_20
    move-object v5, v8

    :goto_18
    invoke-virtual {v6}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-direct {v12, v4, v0, v5}, Lcom/android/quickstep/cuebar/data/IconModel;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/android/quickstep/cuebar/data/repository/d;

    invoke-direct {v0, v1, v2, v10}, Lcom/android/quickstep/cuebar/data/repository/d;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/app/PendingIntent;)V

    .line 69
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/assist/ActivityId;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/app/assist/ActivityId;->getTaskId()I

    move-result v1

    :goto_19
    move/from16 v17, v1

    goto :goto_1a

    :cond_22
    const/4 v1, -0x1

    goto :goto_19

    :goto_1a
    const-wide/16 v20, 0xc8

    move-object/from16 v16, v0

    .line 70
    invoke-direct/range {v11 .. v22}, Lcom/android/quickstep/cuebar/data/ActionModel;-><init>(Lcom/android/quickstep/cuebar/data/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZ)V

    .line 71
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mapInsightToActions(Landroid/service/personalcontext/insight/ContextInsight;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "insight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "cuebar eligible insight: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AmbientCueRepository"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getOriginHints(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "getContextHint(...)"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->hintEligibleForCueBar(Landroid/service/personalcontext/hint/ContextHint;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    check-cast v1, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->mapContextInsightToAction(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public onInsightReceived(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
    .locals 2

    .line 1
    const-string v0, "insight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "token"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/android/quickstep/cuebar/data/repository/e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/cuebar/data/repository/e;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTaskMovedToFront$Launcher_aospWithQuickstepInternalMiFavorRelease(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    .line 1
    const-string v0, "runningTaskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->debounceTaskJob:Ldi/f2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 16
    .line 17
    new-instance v6, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1, v1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl$onTaskMovedToFront$1;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->debounceTaskJob:Ldi/f2;

    .line 31
    .line 32
    return-void
.end method

.method public reportCloseEvent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->reportCloseEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "updateActions: DISPATCHING: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AmbientCueRepository"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->_actions:Lcom/android/launcher3/util/MutableListenableRef;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
