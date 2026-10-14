.class public Lcom/android/launcher3/helper/WrapContentHeightViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "WrapContentHeightViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/helper/WrapContentHeightViewPager;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/launcher3/helper/WrapContentHeightViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/helper/WrapContentHeightViewPager;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/helper/WrapContentHeightViewPager;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method
