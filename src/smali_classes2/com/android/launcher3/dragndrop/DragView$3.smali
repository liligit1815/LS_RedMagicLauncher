.class public Lcom/android/launcher3/dragndrop/DragView$3;
.super Ljava/lang/Object;
.source "DragView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic val$shiftX:I

.field public final synthetic val$shiftY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$3;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView$3;->val$shiftX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/dragndrop/DragView$3;->val$shiftY:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$3;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView$3;->val$shiftX:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-static {p1, v1}, Lcom/android/launcher3/dragndrop/DragView;->h(Lcom/android/launcher3/dragndrop/DragView;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$3;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView$3;->val$shiftY:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->i(Lcom/android/launcher3/dragndrop/DragView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$3;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->l(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
