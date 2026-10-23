.class public final synthetic Lxb/pa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic m:Lcom/android/launcher3/LauncherUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/pa;->c:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/pa;->m:Lcom/android/launcher3/LauncherUiState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/pa;->c:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/pa;->m:Lcom/android/launcher3/LauncherUiState;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
