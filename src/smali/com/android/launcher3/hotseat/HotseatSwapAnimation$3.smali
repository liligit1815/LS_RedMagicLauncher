.class Lcom/android/launcher3/hotseat/HotseatSwapAnimation$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatSwapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->performAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;IIIIFFFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Ljava/lang/Runnable;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$3;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$3;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$3;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 257
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
