.class public final synthetic Lxb/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/k1;->c:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/k1;->c:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->f(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/launcher3/DeviceProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
