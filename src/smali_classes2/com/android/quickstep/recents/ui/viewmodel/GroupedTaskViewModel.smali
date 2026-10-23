.class public final Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;
.super Ljava/lang/Object;
.source "GroupedTaskViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;",
        "",
        "isPointerConnectedUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;",
        "<init>",
        "(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)V",
        "showTaskDismissButton",
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
.field private final isPointerConnectedUseCase:Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)V
    .locals 1

    .line 1
    const-string v0, "isPointerConnectedUseCase"

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
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;->isPointerConnectedUseCase:Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final showTaskDismissButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;->isPointerConnectedUseCase:Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;->isAnyPointerDeviceConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
