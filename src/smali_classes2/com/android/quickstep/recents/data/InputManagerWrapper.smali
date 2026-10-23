.class public final Lcom/android/quickstep/recents/data/InputManagerWrapper;
.super Ljava/lang/Object;
.source "InputManagerWrapper.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/InputDeviceDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/InputManagerWrapper;",
        "Lcom/android/quickstep/recents/data/InputDeviceDataSource;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "<init>",
        "(Landroid/hardware/input/InputManager;)V",
        "inputDeviceIds",
        "",
        "getInputDeviceIds",
        "()[I",
        "getInputDevice",
        "Landroid/view/InputDevice;",
        "deviceId",
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
.field private final inputManager:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 1

    .line 1
    const-string v0, "inputManager"

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
    iput-object p1, p0, Lcom/android/quickstep/recents/data/InputManagerWrapper;->inputManager:Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getInputDevice(I)Landroid/view/InputDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/InputManagerWrapper;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputDeviceIds()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/InputManagerWrapper;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getInputDeviceIds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
