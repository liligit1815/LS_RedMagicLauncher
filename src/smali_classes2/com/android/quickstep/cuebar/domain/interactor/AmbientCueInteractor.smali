.class public final Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;
.super Ljava/lang/Object;
.source "AmbientCueInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;",
        "",
        "ambientCueRepository",
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;",
        "<init>",
        "(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;)V",
        "actions",
        "Lcom/android/launcher3/util/ListenableRef;",
        "",
        "Lcom/android/quickstep/cuebar/data/ActionModel;",
        "getActions",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "isImeVisible",
        "",
        "isOccludedBySystemUi",
        "ambientCueTimeoutMs",
        "",
        "getAmbientCueTimeoutMs",
        "isGestureNav",
        "isTaskBarVisible",
        "recentsButtonPosition",
        "Landroid/graphics/Rect;",
        "getRecentsButtonPosition",
        "isDeactivated",
        "isAmbientCueEnabled",
        "isTestMode",
        "setDeactivated",
        "",
        "globallyFocusedTaskId",
        "getGloballyFocusedTaskId",
        "frontTaskPackageName",
        "",
        "getFrontTaskPackageName",
        "reportCloseEvent",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actions:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;

.field private final ambientCueTimeoutMs:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final isAmbientCueEnabled:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeactivated:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isGestureNav:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isImeVisible:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isOccludedBySystemUi:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTaskBarVisible:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
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

.field private final recentsButtonPosition:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;)V
    .locals 1

    .line 1
    const-string v0, "ambientCueRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->getActions()Lcom/android/launcher3/util/ListenableRef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->actions:Lcom/android/launcher3/util/ListenableRef;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isImeVisible()Lcom/android/launcher3/util/ListenableRef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isImeVisible:Lcom/android/launcher3/util/ListenableRef;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isOccludedBySystemUi()Lcom/android/launcher3/util/ListenableRef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isOccludedBySystemUi:Lcom/android/launcher3/util/ListenableRef;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->getAmbientCueTimeoutMs()Lcom/android/launcher3/util/ListenableRef;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->ambientCueTimeoutMs:Lcom/android/launcher3/util/ListenableRef;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isGestureNav()Lcom/android/launcher3/util/MutableListenableRef;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isGestureNav:Lcom/android/launcher3/util/ListenableRef;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isTaskBarVisible()Lcom/android/launcher3/util/MutableListenableRef;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isTaskBarVisible:Lcom/android/launcher3/util/ListenableRef;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->getRecentsButtonPosition()Lcom/android/launcher3/util/MutableListenableRef;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->recentsButtonPosition:Lcom/android/launcher3/util/ListenableRef;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isDeactivated()Lcom/android/launcher3/util/MutableListenableRef;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isDeactivated:Lcom/android/launcher3/util/ListenableRef;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isAmbientCueEnabled()Lcom/android/launcher3/util/ListenableRef;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isAmbientCueEnabled:Lcom/android/launcher3/util/ListenableRef;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isTestMode()Lcom/android/launcher3/util/ListenableRef;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isTestMode:Lcom/android/launcher3/util/ListenableRef;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->getGloballyFocusedTaskId()Lcom/android/launcher3/util/ListenableRef;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->globallyFocusedTaskId:Lcom/android/launcher3/util/ListenableRef;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->getFrontTaskPackageName()Lcom/android/launcher3/util/ListenableRef;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->frontTaskPackageName:Lcom/android/launcher3/util/ListenableRef;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getActions()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/cuebar/data/ActionModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->actions:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAmbientCueTimeoutMs()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->ambientCueTimeoutMs:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrontTaskPackageName()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->frontTaskPackageName:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGloballyFocusedTaskId()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->globallyFocusedTaskId:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentsButtonPosition()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->recentsButtonPosition:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAmbientCueEnabled()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isAmbientCueEnabled:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDeactivated()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isDeactivated:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isGestureNav()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isGestureNav:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isImeVisible()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isImeVisible:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOccludedBySystemUi()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isOccludedBySystemUi:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTaskBarVisible()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isTaskBarVisible:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTestMode()Lcom/android/launcher3/util/ListenableRef;
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
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->isTestMode:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reportCloseEvent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->reportCloseEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeactivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->ambientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->isDeactivated()Lcom/android/launcher3/util/MutableListenableRef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
