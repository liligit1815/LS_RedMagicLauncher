.class public final synthetic Lxb/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

.field public final synthetic b:Lcom/android/quickstep/util/GroupTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/q0;->a:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/q0;->b:Lcom/android/quickstep/util/GroupTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/q0;->a:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/q0;->b:Lcom/android/quickstep/util/GroupTask;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->i(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;Lcom/android/quickstep/util/GroupTask;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
