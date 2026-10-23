.class public Lcom/android/launcher3/folder/PreviewBackground$9;
.super Ljava/lang/Object;
.source "PreviewBackground.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doFolderCreateFirstIconMoveAnim(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic val$endScale:F

.field public final synthetic val$startRect:Landroid/graphics/Rect;

.field public final synthetic val$totalMoveX:I

.field public final synthetic val$totalMoveY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$startRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$totalMoveX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$totalMoveY:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$endScale:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->s(Lcom/android/launcher3/folder/PreviewBackground;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$startRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$totalMoveX:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$totalMoveY:I

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v5, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->val$endScale:F

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->getAnimMoveScaleRect(FLandroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->o(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$9;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->o(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
