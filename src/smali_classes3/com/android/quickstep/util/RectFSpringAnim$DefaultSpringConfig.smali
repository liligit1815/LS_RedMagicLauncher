.class public Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;
.super Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;
.source "RectFSpringAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSpringConfig"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    const/4 v0, 0x0

    .line 631
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig-IA;)V

    .line 633
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    .line 634
    invoke-direct {p0, p2}, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->getDefaultTracking(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->tracking:I

    const v0, 0x7f070a17

    .line 635
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->stiffnessX:F

    .line 636
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->stiffnessY:F

    const v0, 0x7f070a15

    .line 637
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->dampingX:F

    .line 638
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->dampingY:F

    .line 640
    iput-object p3, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->startRect:Landroid/graphics/RectF;

    .line 641
    iput-object p4, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->targetRect:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    .line 645
    iget-boolean p3, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p3, :cond_0

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p2, :cond_1

    :cond_0
    const p2, 0x7f070a0d

    .line 648
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7f070a0e

    .line 649
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->rectStiffness:F

    const p2, 0x7f070a0a

    .line 652
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->rectDamping:F

    return-void
.end method

.method private getDefaultTracking(Lcom/android/launcher3/DeviceProfile;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 658
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->startRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->targetRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_1

    .line 662
    :cond_0
    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 663
    iget-object v3, p1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    int-to-float v2, v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    .line 666
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 668
    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->targetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v3, p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    .line 669
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz p0, :cond_4

    goto :goto_0

    .line 674
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;->targetRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :cond_4
    :goto_1
    return v0
.end method
