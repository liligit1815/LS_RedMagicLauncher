.class public final synthetic Lxb/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic m:Lcom/android/quickstep/util/DesktopTask;

.field public final synthetic n:Landroid/window/RemoteTransition;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/b1;->c:Lcom/android/quickstep/SystemUiProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/b1;->m:Lcom/android/quickstep/util/DesktopTask;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/b1;->n:Landroid/window/RemoteTransition;

    .line 9
    .line 10
    iput p4, p0, Lxb/b1;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/b1;->c:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/b1;->m:Lcom/android/quickstep/util/DesktopTask;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/b1;->n:Landroid/window/RemoteTransition;

    .line 6
    .line 7
    iget p0, p0, Lxb/b1;->o:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->d(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
