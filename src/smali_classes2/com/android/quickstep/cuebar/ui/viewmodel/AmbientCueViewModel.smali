.class public final Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
.super Ljava/lang/Object;
.source "AmbientCueViewModel.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Companion;,
        Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0002poBC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001b\u0010 \u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0010\u0010#\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008#\u0010\u0019J\r\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010\u0014J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u0014J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0014J\u001d\u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R+\u00107\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010<\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R+\u0010A\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R+\u0010E\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R+\u0010L\u001a\u00020F2\u0006\u00104\u001a\u00020F8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR7\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0\u001d2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020M0\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u00106\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010!R\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR+\u0010\\\u001a\u00020U2\u0006\u00104\u001a\u00020U8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R.\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00101R\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010TR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
        "Lcom/android/launcher3/widgetpicker/ui/ViewModel;",
        "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
        "ambientCueInteractor",
        "Lcom/android/launcher3/LauncherPrefs;",
        "launcherPrefs",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
        "ambientCueLogger",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
        "ambientCueAceLogger",
        "",
        "isDesktopFormFactor",
        "Ldi/q0;",
        "scope",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "<init>",
        "(Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ZLdi/q0;Ljava/util/concurrent/Executor;)V",
        "",
        "registerListeners",
        "()V",
        "recalculateStates",
        "updateActionViewModelList",
        "disableLongPressHint",
        "onInit",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expand",
        "collapse",
        "hide",
        "",
        "Lcom/android/quickstep/cuebar/data/ActionModel;",
        "newActions",
        "onUnfilteredActionsChange",
        "(Ljava/util/List;)V",
        "cancelDeactivation",
        "delayAndDeactivateCueBar",
        "activate",
        "deactivate",
        "disableFirstTimeHint",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;",
        "Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;",
        "Z",
        "Ldi/q0;",
        "Ljava/util/concurrent/Executor;",
        "<set-?>",
        "isVisible$delegate",
        "Le2/y2;",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "isExpanded$delegate",
        "isExpanded",
        "setExpanded",
        "showFirstTimeEducation$delegate",
        "getShowFirstTimeEducation",
        "setShowFirstTimeEducation",
        "showFirstTimeEducation",
        "showLongPressEducation$delegate",
        "getShowLongPressEducation",
        "setShowLongPressEducation",
        "showLongPressEducation",
        "Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;",
        "pillStyle$delegate",
        "getPillStyle",
        "()Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;",
        "setPillStyle",
        "(Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;)V",
        "pillStyle",
        "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
        "actions$delegate",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "actions",
        "currentUnfilteredActions",
        "Ljava/util/List;",
        "",
        "targetTaskId$delegate",
        "Le2/w2;",
        "getTargetTaskId",
        "()I",
        "setTargetTaskId",
        "(I)V",
        "targetTaskId",
        "Lkotlin/Function1;",
        "onVisibilityChanged",
        "Lkotlin/jvm/functions/Function1;",
        "getOnVisibilityChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVisibilityChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isSessionStarted",
        "Lcom/android/launcher3/LauncherPrefChangeListener;",
        "prefListener",
        "Lcom/android/launcher3/LauncherPrefChangeListener;",
        "",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "listeners",
        "Ldi/f2;",
        "deactivateCueBarJob",
        "Ldi/f2;",
        "actionUpdateJob",
        "Companion",
        "Factory",
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
        "SMAP\nAmbientCueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbientCueViewModel.kt\ncom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n85#2:424\n117#2,2:425\n85#2:427\n117#2,2:428\n85#2:430\n117#2,2:431\n85#2:433\n117#2,2:434\n85#2:436\n117#2,2:437\n85#2:439\n117#2,2:440\n78#3:442\n111#3,2:443\n1869#4,2:445\n774#4:447\n865#4,2:448\n1563#4:450\n1634#4,3:451\n1869#4,2:454\n*S KotlinDebug\n*F\n+ 1 AmbientCueViewModel.kt\ncom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel\n*L\n69#1:424\n69#1:425,2\n72#1:427\n72#1:428,2\n75#1:430\n75#1:431,2\n78#1:433\n78#1:434,2\n81#1:436\n81#1:437,2\n85#1:439\n85#1:440,2\n91#1:442\n91#1:443,2\n187#1:445,2\n308#1:447\n308#1:448,2\n315#1:450\n315#1:451,3\n368#1:454,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTIONS_DEBOUNCE_MS:J = 0x12cL

.field public static final Companion:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Companion;

.field private static final INVALID_TASK_ID:I = -0x1

.field private static final ONBOARDING_DELAY:J

.field private static final TAG:Ljava/lang/String; = "LauncherAmbientCueVM"


# instance fields
.field private actionUpdateJob:Ldi/f2;

.field private final actions$delegate:Le2/y2;

.field private final ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

.field private final ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

.field private final ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

.field private currentUnfilteredActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;"
        }
    .end annotation
.end field

.field private deactivateCueBarJob:Ldi/f2;

.field private final isDesktopFormFactor:Z

.field private final isExpanded$delegate:Le2/y2;

.field private isSessionStarted:Z

.field private final isVisible$delegate:Le2/y2;

.field private final launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/SafeCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private onVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pillStyle$delegate:Le2/y2;

.field private final prefListener:Lcom/android/launcher3/LauncherPrefChangeListener;

.field private final scope:Ldi/q0;

.field private final showFirstTimeEducation$delegate:Le2/y2;

.field private final showLongPressEducation$delegate:Le2/y2;

.field private final targetTaskId$delegate:Le2/w2;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->Companion:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ONBOARDING_DELAY:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ZLdi/q0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "ambientCueInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launcherPrefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ambientCueLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ambientCueAceLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "uiExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 42
    .line 43
    iput-boolean p5, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isDesktopFormFactor:Z

    .line 44
    .line 45
    iput-object p6, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->scope:Ldi/q0;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-static {p1, p2, p3, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible$delegate:Le2/y2;

    .line 58
    .line 59
    invoke-static {p1, p2, p3, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Le2/y2;

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->showFirstTimeEducation$delegate:Le2/y2;

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->showLongPressEducation$delegate:Le2/y2;

    .line 76
    .line 77
    sget-object p1, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$Uninitialized;->INSTANCE:Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$Uninitialized;

    .line 78
    .line 79
    invoke-static {p1, p2, p3, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->pillStyle$delegate:Le2/y2;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2, p3, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->actions$delegate:Le2/y2;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->currentUnfilteredActions:Ljava/util/List;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-static {p1}, Le2/k5;->a(I)Le2/w2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->targetTaskId$delegate:Le2/w2;

    .line 107
    .line 108
    new-instance p1, Lcom/android/quickstep/cuebar/ui/viewmodel/b;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/b;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->onVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance p1, Lcom/android/quickstep/cuebar/ui/viewmodel/c;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/c;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->prefListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$8(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Landroid/graphics/Rect;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAmbientCueInteractor$p(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAmbientCueLogger$p(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$2(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$3(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$6(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deactivate$lambda$17(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private final disableLongPressHint()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getShowLongPressEducation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LauncherAmbientCueVM"

    .line 8
    .line 9
    const-string v1, "Suppressing long press tooltip"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_LONG_PRESS_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$4(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->deactivate$lambda$17(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->onUnfilteredActionsChange$lambda$11(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$9(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->prefListener$lambda$1(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$7(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->updateActionViewModelList$lambda$15$lambda$13(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->updateActionViewModelList$lambda$15$lambda$14(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->registerListeners$lambda$5(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->onVisibilityChanged$lambda$0(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onUnfilteredActionsChange$lambda$11(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->currentUnfilteredActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->currentUnfilteredActions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/quickstep/cuebar/data/ActionModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/cuebar/data/ActionModel;->getTaskId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setTargetTaskId(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onVisibilityChanged$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final prefListener$lambda$1(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_FIRST_TIME_SHOWN_AT:Lcom/android/launcher3/ConstantItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

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
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_LONG_PRESS_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final recalculateStates()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getGloballyFocusedTaskId()Lcom/android/launcher3/util/ListenableRef;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isTestMode()Lcom/android/launcher3/util/ListenableRef;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->currentUnfilteredActions:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isAmbientCueEnabled()Lcom/android/launcher3/util/ListenableRef;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isDeactivated()Lcom/android/launcher3/util/ListenableRef;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getTargetTaskId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    move v2, v4

    .line 103
    :goto_1
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-boolean v7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isSessionStarted:Z

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    iput-boolean v4, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isSessionStarted:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getFrontTaskPackageName()Lcom/android/launcher3/util/ListenableRef;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->currentUnfilteredActions:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move v8, v3

    .line 132
    move v9, v8

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/android/quickstep/cuebar/data/ActionModel;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/android/quickstep/cuebar/data/ActionModel;->getActionType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "ma"

    .line 150
    .line 151
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v11, "mr"

    .line 161
    .line 162
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 172
    .line 173
    invoke-interface {v7, v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->setPackageName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 177
    .line 178
    invoke-interface {v1, v8, v9}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->setAmbientCueDisplayStatus(II)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 182
    .line 183
    invoke-static {v1, v4, v6, v5, v6}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->reportInsightEvent$default(Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ILandroid/service/personalcontext/insight/ContextInsight;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-nez v2, :cond_8

    .line 188
    .line 189
    iget-boolean v7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isSessionStarted:Z

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getTargetTaskId()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v1, v7, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->setLoseFocusMillis()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->flushAmbientCueEventReported()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->clear()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isSessionStarted:Z

    .line 215
    .line 216
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueAceLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;

    .line 217
    .line 218
    invoke-static {v1, v5, v6, v5, v6}, Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;->reportInsightEvent$default(Lcom/android/quickstep/cuebar/logger/AmbientCueAceLogger;ILandroid/service/personalcontext/insight/ContextInsight;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isGestureNav()Lcom/android/launcher3/util/ListenableRef;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v5, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isTaskBarVisible()Lcom/android/launcher3/util/ListenableRef;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCueBarDesktopFormFactor()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    iget-boolean v7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isDesktopFormFactor:Z

    .line 260
    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    sget-object v1, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$DesktopPillStyle;->INSTANCE:Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$DesktopPillStyle;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    if-eqz v1, :cond_a

    .line 267
    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    sget-object v1, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$NavBarPillStyle;->INSTANCE:Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$NavBarPillStyle;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    if-eqz v1, :cond_b

    .line 274
    .line 275
    move-object v1, v6

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getRecentsButtonPosition()Lcom/android/launcher3/util/ListenableRef;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/graphics/Rect;

    .line 288
    .line 289
    :goto_4
    new-instance v5, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-static {v1}, Lf3/s1;->e(Landroid/graphics/Rect;)Le3/g;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v1, v6

    .line 299
    :goto_5
    invoke-direct {v5, v1}, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;-><init>(Le3/g;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v5

    .line 303
    :goto_6
    invoke-direct {p0, v1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setPillStyle(Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;)V

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->cancelDeactivation()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iget-object v7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->scope:Ldi/q0;

    .line 319
    .line 320
    new-instance v10, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$recalculateStates$2;

    .line 321
    .line 322
    invoke-direct {v10, p0, v6}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$recalculateStates$2;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x3

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static/range {v7 .. v12}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->cancelDeactivation()V

    .line 334
    .line 335
    .line 336
    :goto_7
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 337
    .line 338
    sget-object v5, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_FIRST_TIME_SHOWN_AT:Lcom/android/launcher3/ConstantItem;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    const-wide/16 v7, -0x1

    .line 351
    .line 352
    cmp-long v1, v5, v7

    .line 353
    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    move v7, v4

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move v7, v3

    .line 359
    :goto_8
    invoke-direct {p0, v7}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setShowFirstTimeEducation(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v7, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 363
    .line 364
    sget-object v8, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_LONG_PRESS_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 377
    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    :cond_10
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 385
    .line 386
    invoke-static {v5, v6, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    sget-wide v8, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ONBOARDING_DELAY:J

    .line 391
    .line 392
    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    invoke-static {v8, v9, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-gez v1, :cond_11

    .line 409
    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    move v1, v4

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move v1, v3

    .line 415
    :goto_9
    invoke-direct {p0, v1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setShowLongPressEducation(Z)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->updateActionViewModelList()V

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isOccludedBySystemUi()Lcom/android/launcher3/util/ListenableRef;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getActions()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_12

    .line 450
    .line 451
    move v3, v4

    .line 452
    :cond_12
    invoke-direct {p0, v3}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setVisible(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eq v0, v1, :cond_13

    .line 460
    .line 461
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->onVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_13
    :goto_a
    return-void
.end method

.method private final registerListeners()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isImeVisible()Lcom/android/launcher3/util/ListenableRef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/f;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/f;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isOccludedBySystemUi()Lcom/android/launcher3/util/ListenableRef;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/g;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/g;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isDeactivated()Lcom/android/launcher3/util/ListenableRef;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/h;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/h;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isAmbientCueEnabled()Lcom/android/launcher3/util/ListenableRef;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/i;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/i;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isGestureNav()Lcom/android/launcher3/util/ListenableRef;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/j;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/j;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isTaskBarVisible()Lcom/android/launcher3/util/ListenableRef;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/k;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/k;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getRecentsButtonPosition()Lcom/android/launcher3/util/ListenableRef;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/l;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/l;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getGloballyFocusedTaskId()Lcom/android/launcher3/util/ListenableRef;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/m;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/m;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getActions()Lcom/android/launcher3/util/ListenableRef;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    new-instance v3, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$registerListeners$9;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$registerListeners$9;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->prefListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    new-array v3, v2, [Lcom/android/launcher3/Item;

    .line 205
    .line 206
    sget-object v4, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_FIRST_TIME_SHOWN_AT:Lcom/android/launcher3/ConstantItem;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    aput-object v4, v3, v5

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->prefListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    .line 217
    .line 218
    new-array v1, v2, [Lcom/android/launcher3/Item;

    .line 219
    .line 220
    sget-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_LONG_PRESS_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 221
    .line 222
    aput-object v2, v1, v5

    .line 223
    .line 224
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private static final registerListeners$lambda$2(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final registerListeners$lambda$3(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final registerListeners$lambda$4(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final registerListeners$lambda$5(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final registerListeners$lambda$6(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final registerListeners$lambda$7(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final registerListeners$lambda$8(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final registerListeners$lambda$9(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->actions$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setPillStyle(Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->pillStyle$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setShowFirstTimeEducation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->showFirstTimeEducation$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setShowLongPressEducation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->showLongPressEducation$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTargetTaskId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->targetTaskId$delegate:Le2/w2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/w2;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateActionViewModelList()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isImeVisible()Lcom/android/launcher3/util/ListenableRef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->currentUnfilteredActions:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/android/quickstep/cuebar/data/ActionModel;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/quickstep/cuebar/data/ActionModel;->isEnabledWithImeVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->currentUnfilteredActions:Ljava/util/List;

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/quickstep/cuebar/data/ActionModel;

    .line 81
    .line 82
    new-instance v3, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getIcon()Lcom/android/quickstep/cuebar/data/IconModel;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/android/quickstep/cuebar/data/IconModel;->getLarge()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getIcon()Lcom/android/quickstep/cuebar/data/IconModel;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/android/quickstep/cuebar/data/IconModel;->getSmall()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getIcon()Lcom/android/quickstep/cuebar/data/IconModel;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/android/quickstep/cuebar/data/IconModel;->getIconId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v4

    .line 109
    new-instance v4, Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v4, v5, v7, v6, v8}, Lcom/android/cuebar/ui/viewmodel/IconViewModel;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getLabel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getAttribution()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lcom/android/quickstep/cuebar/ui/viewmodel/d;

    .line 124
    .line 125
    invoke-direct {v7, v2, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/d;-><init>(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/android/quickstep/cuebar/ui/viewmodel/e;

    .line 129
    .line 130
    invoke-direct {v8, v2, p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/e;-><init>(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getActionType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "ma"

    .line 138
    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    sget-object v9, Lcom/android/cuebar/ui/viewmodel/ActionType;->MA:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string v10, "mr"

    .line 149
    .line 150
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    sget-object v9, Lcom/android/cuebar/ui/viewmodel/ActionType;->MR:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object v9, Lcom/android/cuebar/ui/viewmodel/ActionType;->Unknown:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getOneTapEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v2}, Lcom/android/quickstep/cuebar/data/ActionModel;->getOneTapDelayMs()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-direct/range {v3 .. v12}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;-><init>(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setActions(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final updateActionViewModelList$lambda$15$lambda$13(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/ActionModel;->getOnPerformAction()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final updateActionViewModelList$lambda$15$lambda$14(Lcom/android/quickstep/cuebar/data/ActionModel;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/data/ActionModel;->getOnPerformLongClick()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 9
    .line 10
    sget-object p1, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_LONG_PRESS_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final activate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cancelDeactivation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->deactivateCueBarJob:Ldi/f2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final collapse()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setExpanded(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->disableLongPressHint()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/util/SafeCloseable;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->listeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->cancelDeactivation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->actionUpdateJob:Ldi/f2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/viewmodel/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->onVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    return-void
.end method

.method public final delayAndDeactivateCueBar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->deactivateCueBarJob:Ldi/f2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->scope:Ldi/q0;

    .line 11
    .line 12
    new-instance v5, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;

    .line 13
    .line 14
    invoke-direct {v5, p0, v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->deactivateCueBarJob:Ldi/f2;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final disableFirstTimeHint()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getShowFirstTimeEducation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LauncherAmbientCueVM"

    .line 8
    .line 9
    const-string v1, "Suppressing first time tooltip"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->AMBIENT_CUE_FIRST_TIME_SHOWN_AT:Lcom/android/launcher3/ConstantItem;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
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
    const-string v1, " AmbientCueViewModel:"

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
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "   isVisible: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded()Z

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
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "   isExpanded: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getPillStyle()Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

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
    const-string v2, "   pillStyle: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getActions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

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
    const-string v2, "   actions: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " actions"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->deactivateCueBarJob:Ldi/f2;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "   deactivateCueBarJob: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getTargetTaskId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "  targetTaskId: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getFrontTaskPackageName()Lcom/android/launcher3/util/ListenableRef;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "  frontTaskPackageName(source): "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isSessionStarted:Z

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "  isSessionStarted: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isImeVisible()Lcom/android/launcher3/util/ListenableRef;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, "   isImeVisible(source): "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isOccludedBySystemUi()Lcom/android/launcher3/util/ListenableRef;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p2, "   isOccluded(source): "

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final expand()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setExpanded(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->disableFirstTimeHint()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->actions$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getOnVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->onVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPillStyle()Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->pillStyle$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getShowFirstTimeEducation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->showFirstTimeEducation$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getShowLongPressEducation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->showLongPressEducation$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getTargetTaskId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->targetTaskId$delegate:Le2/w2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/p1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->setDeactivated(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->setExpanded(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->disableFirstTimeHint()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->setClickedCloseButtonStatus()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->reportCloseEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->recalculateStates()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final onUnfilteredActionsChange(Ljava/util/List;)V
    .locals 9
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
    const-string v1, "onUnfilteredActionsChange: "

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
    const-string v1, "LauncherAmbientCueVM"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/cuebar/ui/viewmodel/n;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/n;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->actionUpdateJob:Ldi/f2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3, v2}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->scope:Ldi/q0;

    .line 49
    .line 50
    new-instance v6, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$onUnfilteredActionsChange$1;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, v2}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$onUnfilteredActionsChange$1;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->actionUpdateJob:Ldi/f2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setOnVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->onVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
