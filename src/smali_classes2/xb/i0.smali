.class public final synthetic Lxb/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

.field public final synthetic m:Z

.field public final synthetic n:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic o:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;ZLcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/i0;->c:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb/i0;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxb/i0;->n:Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/i0;->o:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/i0;->c:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb/i0;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxb/i0;->n:Lcom/android/systemui/shared/recents/model/Task;

    .line 6
    .line 7
    iget-object p0, p0, Lxb/i0;->o:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->a(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;ZLcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
