.class public final synthetic Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda0;->f$0:Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda0;->f$0:Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler$8;->lambda$onAnimationSuccess$0(Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method
