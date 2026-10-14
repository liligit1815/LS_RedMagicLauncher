.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;
.super Ljava/lang/Object;
.source "TransformFolderIcon.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->doFirst4SmallIconMoveBeforeScaleAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field final synthetic val$endScale:F

.field final synthetic val$startRect:Landroid/graphics/Rect;

.field final synthetic val$startScale:F

.field final synthetic val$totalMoveX:I

.field final synthetic val$totalMoveY:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Landroid/graphics/Rect;IIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2152
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$startRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$totalMoveX:I

    iput p4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$totalMoveY:I

    iput p5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$startScale:F

    iput p6, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$endScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 2155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2156
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-static {p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->-$$Nest$fgetmAnimDrawable(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$startRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$totalMoveX:I

    iget v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$totalMoveY:I

    iget v4, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$startScale:F

    iget v5, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->val$endScale:F

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2157
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$12;->this$0:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->invalidate()V

    return-void
.end method
