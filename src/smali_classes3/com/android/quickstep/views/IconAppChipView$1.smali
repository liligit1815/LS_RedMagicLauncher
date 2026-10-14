.class Lcom/android/quickstep/views/IconAppChipView$1;
.super Landroid/view/ViewOutlineProvider;
.source "IconAppChipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/IconAppChipView;->setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/quickstep/views/IconAppChipView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/IconAppChipView;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 275
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 278
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {v0}, Lcom/android/quickstep/views/IconAppChipView;->-$$Nest$fgetmBackgroundRelativeLtrLocation(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 279
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getWidth()I

    move-result p1

    .line 281
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {v1}, Lcom/android/quickstep/views/IconAppChipView;->-$$Nest$fgetmBackgroundRelativeLtrLocation(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 282
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {v1}, Lcom/android/quickstep/views/IconAppChipView;->-$$Nest$fgetmBackgroundRelativeLtrLocation(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 284
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$1;->mRtlAppliedOutlineBounds:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 284
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
