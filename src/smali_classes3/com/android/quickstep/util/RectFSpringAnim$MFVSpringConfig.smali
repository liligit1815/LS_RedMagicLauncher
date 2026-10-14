.class public Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;
.super Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;
.source "RectFSpringAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MFVSpringConfig"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFZZ)V
    .locals 0

    .line 746
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 748
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    const/4 p2, 0x1

    .line 749
    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->tracking:I

    if-eqz p7, :cond_0

    const p2, 0x7f070a21

    .line 752
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->stiffnessX:F

    const p2, 0x7f070a20

    .line 753
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->dampingX:F

    const p2, 0x7f070a23

    .line 754
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->stiffnessY:F

    const p2, 0x7f070a22

    .line 755
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->dampingY:F

    const p2, 0x7f070a1f

    .line 756
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->rectStiffness:F

    const p2, 0x7f070a1e

    .line 757
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->rectDamping:F

    goto :goto_3

    :cond_0
    const p2, 0x7f070a14

    .line 759
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->stiffnessX:F

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p8, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    const p3, 0x7f070a12

    .line 760
    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p3

    :goto_0
    iput p3, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->dampingX:F

    const p3, 0x7f070a1c

    .line 761
    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->stiffnessY:F

    if-eqz p8, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    const p3, 0x7f070a1a

    .line 762
    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p3

    :goto_1
    iput p3, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->dampingY:F

    const p3, 0x7f070a0f

    .line 763
    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->rectStiffness:F

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x7f070a0b

    .line 764
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    :goto_2
    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;->rectDamping:F

    :goto_3
    return-void
.end method
