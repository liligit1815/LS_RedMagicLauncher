.class public final synthetic Lxb/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

.field public final synthetic m:Lcom/android/quickstep/LauncherActivityInterface;

.field public final synthetic n:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic o:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/quickstep/LauncherActivityInterface;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/RecentsAnimationCallbacks;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/g1;->c:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/g1;->m:Lcom/android/quickstep/LauncherActivityInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/g1;->n:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/g1;->o:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 11
    .line 12
    iput-wide p5, p0, Lxb/g1;->p:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxb/g1;->c:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/g1;->m:Lcom/android/quickstep/LauncherActivityInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/g1;->n:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    iget-object v3, p0, Lxb/g1;->o:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 8
    .line 9
    iget-wide v4, p0, Lxb/g1;->p:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->g(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/quickstep/LauncherActivityInterface;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
