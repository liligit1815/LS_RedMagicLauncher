.class public final synthetic Lcom/android/quickstep/x6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic m:Lcom/android/wm/shell/shared/GroupedTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/x6;->c:Lcom/android/quickstep/RecentTasksList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/x6;->m:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/x6;->c:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/x6;->m:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->P(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
