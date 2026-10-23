.class public final synthetic Lcom/android/launcher3/rb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic m:Landroid/window/IRemoteTransition;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Landroid/window/IRemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/Runnable;Landroid/window/IRemoteTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/rb;->c:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/rb;->m:Landroid/window/IRemoteTransition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/rb;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/rb;->o:Landroid/window/IRemoteTransition;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/rb;->c:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/rb;->m:Landroid/window/IRemoteTransition;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/rb;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/rb;->o:Landroid/window/IRemoteTransition;

    .line 8
    .line 9
    check-cast p1, Landroid/window/TransitionInfo;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->d(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/window/IRemoteTransition;Ljava/lang/Runnable;Landroid/window/IRemoteTransition;Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
