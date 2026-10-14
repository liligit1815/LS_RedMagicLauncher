.class Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$17;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private previousAnimatedIntValue:I

.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$17;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 956
    iput p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$17;->previousAnimatedIntValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 960
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 961
    invoke-static {}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->-$$Nest$sfgetUSE_OFFSET_API()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$17;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$17;->previousAnimatedIntValue:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$17;->this$0:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 969
    :goto_0
    iput p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$17;->previousAnimatedIntValue:I

    return-void
.end method
