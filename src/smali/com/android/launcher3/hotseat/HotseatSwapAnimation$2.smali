.class Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;
.super Ljava/lang/Object;
.source "HotseatSwapAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$dropViewScale:F

.field final synthetic val$finalScaleX:F

.field final synthetic val$finalScaleY:F

.field final synthetic val$from:Landroid/graphics/Rect;

.field final synthetic val$initScaleX:F

.field final synthetic val$initScaleY:F

.field final synthetic val$moveDownDestination:Landroid/graphics/Rect;

.field final synthetic val$to:Landroid/graphics/Rect;

.field final synthetic val$upView:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;Lcom/android/launcher3/dragndrop/DragView;FFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    iput p3, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$initScaleX:F

    iput p4, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$dropViewScale:F

    iput p5, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$initScaleY:F

    iput p6, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$finalScaleX:F

    iput p7, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$finalScaleY:F

    iput-object p8, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$from:Landroid/graphics/Rect;

    iput-object p9, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$to:Landroid/graphics/Rect;

    iput-object p10, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$moveDownDestination:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredWidth()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getMeasuredHeight()I

    move-result v1

    .line 196
    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$initScaleX:F

    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$dropViewScale:F

    mul-float/2addr v2, v3

    .line 197
    iget v4, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$initScaleY:F

    mul-float/2addr v4, v3

    .line 198
    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$finalScaleX:F

    mul-float/2addr v3, p1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, p1

    mul-float v7, v2, v6

    add-float/2addr v3, v7

    .line 199
    iget v7, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$finalScaleY:F

    mul-float/2addr v7, p1

    mul-float/2addr v6, v4

    add-float/2addr v7, v6

    .line 200
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$from:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v2, v5

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v6, v2

    .line 201
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$from:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v4, v5

    int-to-float v1, v1

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$to:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-int v0, v6

    .line 203
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$to:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 204
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmAnchorViewInitialScrollX(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 206
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getScrollX()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 207
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 210
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationX(F)V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationY(F)V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$upView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownDestination(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownStartX(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$moveDownDestination:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownStartX(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 218
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownStartY(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->val$moveDownDestination:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownStartY(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 219
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationX(F)V

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationY(F)V

    .line 221
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownScale(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v5, p1

    add-float/2addr v0, v5

    .line 225
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$2;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    :cond_1
    return-void
.end method
