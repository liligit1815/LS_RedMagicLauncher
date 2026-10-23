.class public final synthetic Lcom/android/quickstep/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic m:Landroid/view/RemoteAnimationTarget;

.field public final synthetic n:Lcom/android/launcher3/mfvUtil/AppTransferProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/s;->c:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/s;->m:Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/s;->n:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/s;->c:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/s;->m:Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/s;->n:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->C(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
