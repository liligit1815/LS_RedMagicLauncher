.class public final Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;
.super Ljava/lang/Object;
.source "TISBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/sysuiconnection/TISBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0001\u0018\u00002\u00020\u0001B\u008f\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u00101R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00086\u00107R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u00088\u0010.R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010BR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/TouchInteractionHandler;",
        "handler",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "taskbarManager",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceStateRepository",
        "Lcom/android/quickstep/SystemUiProxy;",
        "sysUIProxy",
        "Lci/a;",
        "Lcom/android/quickstep/util/ContextualSearchInvoker;",
        "contextualSearchInvoker",
        "Lcom/android/quickstep/SystemDecorationChangeObserver;",
        "systemDecorationChangeObserver",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManagerRepository",
        "Lcom/android/launcher3/util/LockedUserState;",
        "lockedUserState",
        "Lcom/android/launcher3/util/PostUnlockObject;",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "overviewCommandHelper",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "overviewComponentObserver",
        "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
        "actionCornerHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/SystemUiProxy;Lci/a;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;)V",
        "",
        "focusedDisplayIdForOverviewOnConnectedDisplays",
        "()I",
        "focusedDisplayIdForAltTabKqsOnConnectedDisplays",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/quickstep/TouchInteractionHandler;",
        "getHandler",
        "()Lcom/android/quickstep/TouchInteractionHandler;",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "getTaskbarManager",
        "()Lcom/android/launcher3/taskbar/TaskbarManager;",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "getDeviceStateRepository",
        "()Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lcom/android/quickstep/SystemUiProxy;",
        "getSysUIProxy",
        "()Lcom/android/quickstep/SystemUiProxy;",
        "Lci/a;",
        "getContextualSearchInvoker",
        "()Lci/a;",
        "Lcom/android/quickstep/SystemDecorationChangeObserver;",
        "getSystemDecorationChangeObserver",
        "()Lcom/android/quickstep/SystemDecorationChangeObserver;",
        "getTaskAnimationManagerRepository",
        "Lcom/android/launcher3/util/LockedUserState;",
        "getLockedUserState",
        "()Lcom/android/launcher3/util/LockedUserState;",
        "overviewCommandHelper$delegate",
        "Lcom/android/launcher3/util/PostUnlockObject;",
        "getOverviewCommandHelper",
        "()Lcom/android/quickstep/OverviewCommandHelper;",
        "overviewComponentObserver$delegate",
        "getOverviewComponentObserver",
        "()Lcom/android/quickstep/OverviewComponentObserver;",
        "actionCornerHandler$delegate",
        "getActionCornerHandler",
        "()Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final actionCornerHandler$delegate:Lcom/android/launcher3/util/PostUnlockObject;

.field private final context:Landroid/content/Context;

.field private final contextualSearchInvoker:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lcom/android/quickstep/TouchInteractionHandler;

.field private final lockedUserState:Lcom/android/launcher3/util/LockedUserState;

.field private final overviewCommandHelper$delegate:Lcom/android/launcher3/util/PostUnlockObject;

.field private final overviewComponentObserver$delegate:Lcom/android/launcher3/util/PostUnlockObject;

.field private final sysUIProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

.field private final taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 4
    .line 5
    const-string v2, "overviewCommandHelper"

    .line 6
    .line 7
    const-string v3, "getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "overviewComponentObserver"

    .line 20
    .line 21
    const-string v5, "getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "actionCornerHandler"

    .line 33
    .line 34
    const-string v6, "getActionCornerHandler()Lcom/android/quickstep/actioncorner/ActionCornerHandler;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->$stable:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/SystemUiProxy;Lci/a;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lci/a<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lcom/android/launcher3/util/LockedUserState;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskbarManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceStateRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sysUIProxy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contextualSearchInvoker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "systemDecorationChangeObserver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "taskAnimationManagerRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lockedUserState"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "overviewCommandHelper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "overviewComponentObserver"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "actionCornerHandler"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->context:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->handler:Lcom/android/quickstep/TouchInteractionHandler;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->deviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->sysUIProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->contextualSearchInvoker:Lci/a;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->lockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->overviewCommandHelper$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->overviewComponentObserver$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->actionCornerHandler$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final focusedDisplayIdForAltTabKqsOnConnectedDisplays()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->sysUIProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/FocusState;->getFocusedDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final focusedDisplayIdForOverviewOnConnectedDisplays()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->sysUIProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/FocusState;->getFocusedDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getActionCornerHandler()Lcom/android/quickstep/actioncorner/ActionCornerHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->actionCornerHandler$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/PostUnlockObject;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContextualSearchInvoker()Lci/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci/a<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->contextualSearchInvoker:Lci/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->deviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandler()Lcom/android/quickstep/TouchInteractionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->handler:Lcom/android/quickstep/TouchInteractionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockedUserState()Lcom/android/launcher3/util/LockedUserState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->lockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->overviewCommandHelper$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/PostUnlockObject;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->overviewComponentObserver$delegate:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/PostUnlockObject;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSysUIProxy()Lcom/android/quickstep/SystemUiProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->sysUIProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemDecorationChangeObserver()Lcom/android/quickstep/SystemDecorationChangeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->systemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskAnimationManagerRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 2
    .line 3
    return-object p0
.end method
