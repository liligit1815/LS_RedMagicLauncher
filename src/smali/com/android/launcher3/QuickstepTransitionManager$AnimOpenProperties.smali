.class Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimOpenProperties"
.end annotation


# instance fields
.field public final cropCenterXEnd:I

.field public final cropCenterXStart:I

.field public final cropCenterYEnd:I

.field public final cropCenterYStart:I

.field public final cropHeightEnd:I

.field public final cropHeightStart:I

.field public final cropWidthEnd:I

.field public final cropWidthStart:I

.field public final dX:F

.field public final dY:F

.field public final finalAppIconScale:F

.field public final iconAlphaStart:F

.field public final initialAppIconScale:F


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V
    .locals 0

    .line 2519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p8

    invoke-static {p2, p8}, Ljava/lang/Math;->min(II)I

    .line 2523
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 2524
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 2526
    instance-of p2, p5, Lcom/android/launcher3/BubbleTextView;

    const/high16 p8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez p2, :cond_0

    .line 2527
    check-cast p5, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p2

    .line 2528
    instance-of p5, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p5, :cond_0

    .line 2529
    move-object p5, p2

    check-cast p5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p8

    .line 2533
    :goto_0
    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->initialAppIconScale:F

    .line 2535
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p2, p5

    .line 2536
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p9

    div-float/2addr p5, p9

    .line 2535
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->finalAppIconScale:F

    .line 2540
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    sub-int/2addr p5, p6

    int-to-float p5, p5

    .line 2541
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p6

    sub-int/2addr p6, p7

    int-to-float p6, p6

    .line 2543
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p7

    sub-float/2addr p5, p7

    iput p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dX:F

    .line 2544
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    sub-float/2addr p6, p5

    iput p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->dY:F

    .line 2546
    iput p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->iconAlphaStart:F

    .line 2548
    const-string/jumbo p5, "starting_surface_icon_size"

    const/16 p6, 0x6c

    invoke-static {p5, p1, p6}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    .line 2551
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    .line 2552
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    .line 2556
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    .line 2557
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    .line 2564
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthEnd:I

    .line 2565
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightEnd:I

    .line 2567
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXEnd:I

    .line 2568
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYEnd:I

    return-void
.end method
