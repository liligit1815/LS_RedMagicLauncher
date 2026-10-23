.class public final synthetic Lxb/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic m:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final synthetic n:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/j0;->c:Lcom/android/systemui/shared/recents/model/Task;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/j0;->m:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/j0;->n:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/j0;->c:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/j0;->m:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 4
    .line 5
    iget-object p0, p0, Lxb/j0;->n:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->d(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
