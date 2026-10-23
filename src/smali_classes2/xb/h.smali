.class public final synthetic Lxb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;

.field public final synthetic m:Lcom/android/launcher3/taskbar/CueBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Lcom/android/launcher3/taskbar/CueBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/h;->c:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/h;->m:Lcom/android/launcher3/taskbar/CueBarController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/h;->c:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/h;->m:Lcom/android/launcher3/taskbar/CueBarController;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/CueBarController;->e(Lcom/android/quickstep/cuebar/ui/utils/AmbientCueJankMonitor;Lcom/android/launcher3/taskbar/CueBarController;ILcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
