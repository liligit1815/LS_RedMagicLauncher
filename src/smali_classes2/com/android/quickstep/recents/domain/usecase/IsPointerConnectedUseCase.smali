.class public final Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;
.super Ljava/lang/Object;
.source "IsPointerConnectedUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;",
        "",
        "pointerRepository",
        "Lcom/android/quickstep/recents/data/PointerRepository;",
        "<init>",
        "(Lcom/android/quickstep/recents/data/PointerRepository;)V",
        "getPointerRepository",
        "()Lcom/android/quickstep/recents/data/PointerRepository;",
        "isAnyPointerDeviceConnected",
        "",
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
.field private final pointerRepository:Lcom/android/quickstep/recents/data/PointerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/PointerRepository;)V
    .locals 1

    .line 1
    const-string v0, "pointerRepository"

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
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;->pointerRepository:Lcom/android/quickstep/recents/data/PointerRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPointerRepository()Lcom/android/quickstep/recents/data/PointerRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;->pointerRepository:Lcom/android/quickstep/recents/data/PointerRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnyPointerDeviceConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;->pointerRepository:Lcom/android/quickstep/recents/data/PointerRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/recents/data/PointerRepository;->isAnyPointerDeviceConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
