.class public Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;
.super Ljava/lang/Object;
.source "DoubleShadowBubbleTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowInfo"
.end annotation


# instance fields
.field public final ambientShadowBlur:F

.field public final ambientShadowColor:I

.field public final keyShadowBlur:F

.field public final keyShadowColor:I

.field public final keyShadowOffsetX:F

.field public final keyShadowOffsetY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lcom/android/launcher3/R$styleable;->ShadowInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    const/4 p2, 0x2

    .line 131
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    const/4 p2, 0x4

    .line 132
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    const/4 p2, 0x5

    .line 133
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    const/4 p2, 0x3

    .line 134
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public skipDoubleShadow(Landroid/widget/TextView;)Z
    .locals 8

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f04078a

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 143
    iget v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 144
    iget v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    const/high16 v6, -0x5a000000

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    const/high16 v6, -0x1000000

    if-eq v5, v6, :cond_4

    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0607bb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    if-eq v0, v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-lez v3, :cond_2

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->-$$Nest$sfgetsDx()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->-$$Nest$sfgetsDy()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowBlur:F

    invoke-static {}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->-$$Nest$sfgetsDx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->-$$Nest$sfgetsDy()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->ambientShadowColor:I

    .line 159
    invoke-static {p0, v1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->-$$Nest$smgetTextShadowColor(II)I

    move-result p0

    .line 158
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :goto_0
    return v7

    :cond_2
    if-lez v2, :cond_3

    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowBlur:F

    iget v2, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetX:F

    iget v3, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowOffsetY:F

    iget p0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView$ShadowInfo;->keyShadowColor:I

    .line 168
    invoke-static {p0, v1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->-$$Nest$smgetTextShadowColor(II)I

    move-result p0

    .line 164
    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return v7

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    return v7
.end method
