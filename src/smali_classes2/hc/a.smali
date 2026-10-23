.class public final synthetic Lhc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/a;->a:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRemoteTasksChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/a;->a:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;->c(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
