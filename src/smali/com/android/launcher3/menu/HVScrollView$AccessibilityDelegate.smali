.class Lcom/android/launcher3/menu/HVScrollView$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "HVScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/menu/HVScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegate"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2629
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 2694
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2695
    check-cast p1, Lcom/android/launcher3/menu/HVScrollView;

    .line 2696
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2697
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p0

    .line 2698
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeY(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2699
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeX(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 2701
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 2702
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollX(I)V

    .line 2703
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollY(I)V

    .line 2704
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeX(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(I)V

    .line 2705
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeY(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 2674
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2675
    check-cast p1, Lcom/android/launcher3/menu/HVScrollView;

    .line 2676
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2677
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2678
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeY(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result p0

    .line 2679
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeX(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result v0

    if-gtz p0, :cond_0

    if-lez v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 2681
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2682
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    const/16 v1, 0x2000

    .line 2683
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2685
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    if-lt v1, p0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result p0

    if-ge p0, v0, :cond_4

    :cond_3
    const/16 p0, 0x1000

    .line 2686
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_4
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 2632
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    .line 2635
    :cond_0
    check-cast p1, Lcom/android/launcher3/menu/HVScrollView;

    .line 2636
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x1000

    if-eq p2, p0, :cond_5

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_2

    return v0

    .line 2656
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2657
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2658
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 2659
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    .line 2660
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2661
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2662
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    if-ne p0, v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    .line 2663
    :cond_4
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/menu/HVScrollView;->smoothScrollTo(II)V

    return p3

    .line 2641
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2642
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2643
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 2644
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    .line 2645
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p0

    .line 2646
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeY(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result p0

    .line 2645
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2647
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v1, p2

    .line 2648
    invoke-static {p1}, Lcom/android/launcher3/menu/HVScrollView;->-$$Nest$mgetScrollRangeX(Lcom/android/launcher3/menu/HVScrollView;)I

    move-result p2

    .line 2647
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2649
    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollY()I

    move-result v1

    if-ne p0, v1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/menu/HVScrollView;->getScrollX()I

    move-result v1

    if-eq p2, v1, :cond_6

    goto :goto_1

    :cond_6
    return v0

    .line 2650
    :cond_7
    :goto_1
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/menu/HVScrollView;->smoothScrollTo(II)V

    return p3
.end method
