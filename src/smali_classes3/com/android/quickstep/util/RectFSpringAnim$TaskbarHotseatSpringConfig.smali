.class public Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;
.super Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;
.source "RectFSpringAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskbarHotseatSpringConfig"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 690
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig-IA;)V

    .line 692
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    const/4 p2, 0x1

    .line 693
    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;->tracking:I

    const p2, 0x7f070aec

    .line 694
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;->stiffnessX:F

    const p2, 0x7f070aee

    .line 695
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;->stiffnessY:F

    const p2, 0x7f070aeb

    .line 696
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;->dampingX:F

    const p2, 0x7f070aed

    .line 697
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;->dampingY:F

    const p2, 0x7f070aea

    .line 698
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;->rectStiffness:F

    return-void
.end method
