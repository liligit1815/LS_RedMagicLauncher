.class Lcom/android/quickstep/interaction/AllSetActivity$3;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/AllSetActivity;->buildExpressiveAnimatorSet()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$3;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$3;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/quickstep/interaction/AllSetActivity;->n(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setClipTranslationY(FF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$3;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->l(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->setTranslationYForSwipe(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
