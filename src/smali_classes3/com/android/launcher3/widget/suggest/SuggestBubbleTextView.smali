.class public Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "SuggestBubbleTextView.java"

# interfaces
.implements Lcom/android/launcher3/widget/suggest/SuggestIconView;


# static fields
.field private static final TAG:Ljava/lang/String; = "SuggestBubbleTextView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTextVisibility(Z)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTextSize(F)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setCompoundDrawablePadding(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected drawUnOpenMark(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getIconRangeDelta()F
    .locals 0

    const p0, -0x42333333    # -0.1f

    return p0
.end method

.method public isTouchNeedDoClickScaleAnim(FF)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->isTouchIconDrawable(FF)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->onMeasure(II)V

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 50
    iget p2, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->mIconSize:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setPadding(IIII)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->setTextAlpha(F)V

    return-void
.end method
