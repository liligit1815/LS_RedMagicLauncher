.class Lcom/android/launcher3/folder/PreviewBackground$7;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->animScaleBottomIcon(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field final synthetic val$endScale:F

.field final synthetic val$startScale:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 855
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$startScale:F

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$endScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 858
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 859
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$startScale:F

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->val$endScale:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 860
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$7;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmBottomIcon(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIconBoundsScale(F)V

    return-void
.end method
