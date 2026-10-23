.class public final Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;
.super Ljava/lang/Object;
.source "RecentsDeviceProfileRepositoryImpl.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;",
        "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;",
        "deviceProfileGetter",
        "Lcom/android/launcher3/DeviceProfile$Getter;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "<init>",
        "(Lcom/android/launcher3/DeviceProfile$Getter;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V",
        "getRecentsDeviceProfile",
        "Lcom/android/quickstep/recents/data/RecentsDeviceProfile;",
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
.field private final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final deviceProfileGetter:Lcom/android/launcher3/DeviceProfile$Getter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/DeviceProfile$Getter;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 1

    .line 1
    const-string v0, "deviceProfileGetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desktopState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;->deviceProfileGetter:Lcom/android/launcher3/DeviceProfile$Getter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getRecentsDeviceProfile()Lcom/android/quickstep/recents/data/RecentsDeviceProfile;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/RecentsDeviceProfile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;->deviceProfileGetter:Lcom/android/launcher3/DeviceProfile$Getter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile$Getter;->get()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfile;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
