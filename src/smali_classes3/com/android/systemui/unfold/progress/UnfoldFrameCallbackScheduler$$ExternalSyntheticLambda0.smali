.class public final synthetic Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->$r8$lambda$xIPfcp_8DSFtvuLL67onRnexp7U(Ljava/lang/Runnable;J)V

    return-void
.end method
