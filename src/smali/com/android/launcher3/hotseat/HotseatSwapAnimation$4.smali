.class Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatSwapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->swapIconBackWhenLeaveHotseat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    .line 344
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fputmMoveDownChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Landroid/view/View;)V

    :cond_0
    return-void
.end method
