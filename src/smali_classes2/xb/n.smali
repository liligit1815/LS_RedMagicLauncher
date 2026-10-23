.class public final synthetic Lxb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/n;->a:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb/n;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxb/n;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/n;->e:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 13
    .line 14
    iput p6, p0, Lxb/n;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxb/n;->a:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb/n;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/n;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxb/n;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lxb/n;->e:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 10
    .line 11
    iget v5, p0, Lxb/n;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->r(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
