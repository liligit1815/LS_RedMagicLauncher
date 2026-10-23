.class public Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatSwapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->swapIconBackWhenLeaveHotseat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->b(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$4;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->c(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
