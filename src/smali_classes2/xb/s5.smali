.class public final synthetic Lxb/s5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic b:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZLandroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/s5;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/s5;->b:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/s5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxb/s5;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/s5;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxb/s5;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/s5;->b:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/s5;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxb/s5;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lxb/s5;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, [Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->v(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
