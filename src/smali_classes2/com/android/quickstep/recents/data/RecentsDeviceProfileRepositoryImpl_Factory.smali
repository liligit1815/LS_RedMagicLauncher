.class public final Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "RecentsDeviceProfileRepositoryImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProfileGetterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/DeviceProfile$Getter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/DeviceProfile$Getter;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;->deviceProfileGetterProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;->desktopStateProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/DeviceProfile$Getter;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;)",
            "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/DeviceProfile$Getter;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;-><init>(Lcom/android/launcher3/DeviceProfile$Getter;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;->deviceProfileGetterProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DeviceProfile$Getter;

    iget-object p0, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;->desktopStateProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v0, p0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;->newInstance(Lcom/android/launcher3/DeviceProfile$Getter;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;->get()Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
