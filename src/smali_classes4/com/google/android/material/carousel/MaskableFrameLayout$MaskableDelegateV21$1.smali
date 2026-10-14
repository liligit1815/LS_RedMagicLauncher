.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;
.super Landroid/view/ViewOutlineProvider;
.source "MaskableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 355
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;

    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->maskBounds:Landroid/graphics/RectF;

    .line 361
    invoke-static {p1, v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;->access$200(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV21;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F

    move-result v5

    move-object v0, p2

    .line 356
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
