.class public final synthetic Lxb/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a0;->c:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb/a0;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/a0;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxb/a0;->o:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/a0;->p:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lxb/a0;->q:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 15
    .line 16
    iput p7, p0, Lxb/a0;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxb/a0;->c:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb/a0;->m:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/a0;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxb/a0;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lxb/a0;->p:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lxb/a0;->q:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 12
    .line 13
    iget v6, p0, Lxb/a0;->r:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->j(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
