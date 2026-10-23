.class public final Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;
.super Ljava/lang/Object;
.source "RecentsRotationStateRepositoryImpl.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;",
        "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
        "state",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "<init>",
        "(Lcom/android/quickstep/util/RecentsOrientedState;)V",
        "getRecentsRotationState",
        "Lcom/android/quickstep/recents/data/RecentsRotationState;",
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
.field private final state:Lcom/android/quickstep/util/RecentsOrientedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;->state:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRecentsRotationState()Lcom/android/quickstep/recents/data/RecentsRotationState;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepositoryImpl;->state:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/recents/data/RecentsRotationState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
