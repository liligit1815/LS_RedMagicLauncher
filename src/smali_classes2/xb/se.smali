.class public final synthetic Lxb/se;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/quickstep/util/GroupTask;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic e:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb/se;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb/se;->b:Lcom/android/quickstep/util/GroupTask;

    .line 7
    .line 8
    iput p3, p0, Lxb/se;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxb/se;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/se;->e:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxb/se;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxb/se;->b:Lcom/android/quickstep/util/GroupTask;

    .line 4
    .line 5
    iget v2, p0, Lxb/se;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lxb/se;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 8
    .line 9
    iget-object v4, p0, Lxb/se;->e:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->e(ZLcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
