.class public Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;
.super Ljava/lang/Object;
.source "IconArrangePreviewItemAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

.field public final synthetic val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic val$finalScale:F

.field public final synthetic val$finalX:I

.field public final synthetic val$finalY:I

.field public final synthetic val$initScale:F

.field public final synthetic val$initX:I

.field public final synthetic val$initY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;IIIIFFLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initY:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalY:I

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initScale:F

    .line 12
    .line 13
    iput p7, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalScale:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->a(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initX:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    iget v3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalX:I

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    int-to-float v1, v3

    .line 18
    mul-float/2addr v1, p1

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setTransX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->a(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initY:I

    .line 30
    .line 31
    int-to-float v2, v1

    .line 32
    iget v3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalY:I

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    int-to-float v1, v3

    .line 36
    mul-float/2addr v1, p1

    .line 37
    add-float/2addr v2, v1

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setTransY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->a(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$initScale:F

    .line 48
    .line 49
    iget v2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$finalScale:F

    .line 50
    .line 51
    sub-float/2addr v2, v1

    .line 52
    mul-float/2addr p1, v2

    .line 53
    add-float/2addr v1, p1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setScale(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$1;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
