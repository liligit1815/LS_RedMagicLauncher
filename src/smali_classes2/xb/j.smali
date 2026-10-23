.class public final synthetic Lxb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

.field public final synthetic m:Lcom/android/quickstep/FallbackActivityInterface;

.field public final synthetic n:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/FallbackActivityInterface;Lcom/android/quickstep/GestureState$GestureEndTarget;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/j;->c:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/j;->m:Lcom/android/quickstep/FallbackActivityInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/j;->n:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 9
    .line 10
    iput-wide p4, p0, Lxb/j;->o:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/j;->c:Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/j;->m:Lcom/android/quickstep/FallbackActivityInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/j;->n:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    iget-wide v3, p0, Lxb/j;->o:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->d(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/FallbackActivityInterface;Lcom/android/quickstep/GestureState$GestureEndTarget;J)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
