.class public final synthetic Lxb/ka;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ka;->a:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb/ka;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/ka;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lxb/ka;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxb/ka;->a:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb/ka;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/ka;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lxb/ka;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZJLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
