.class Lcom/android/launcher3/BubbleTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$dotScales:[F


# direct methods
.method constructor <init>(Lcom/android/launcher3/BubbleTextView;[F)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView$3;->this$0:Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView$3;->val$dotScales:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 457
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$3;->val$dotScales:[F

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$3;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v1, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 461
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onAnimationCancel: dot scale: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BubbleTextView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$3;->this$0:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/BubbleTextView;->-$$Nest$fputmDotScaleAnim(Lcom/android/launcher3/BubbleTextView;Landroid/animation/Animator;)V

    return-void
.end method
