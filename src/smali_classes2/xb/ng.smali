.class public final synthetic Lxb/ng;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic b:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/ng;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/ng;->b:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/ng;->c:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/ng;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/ng;->b:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lxb/ng;->c:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->b(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/quickstep/views/TaskView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
