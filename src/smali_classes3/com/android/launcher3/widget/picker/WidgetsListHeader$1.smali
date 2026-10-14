.class Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "WidgetsListHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/picker/WidgetsListHeader;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->-$$Nest$fgetmIsExpanded(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)Z

    move-result v0

    const/high16 v1, 0x40000

    const/high16 v2, 0x80000

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 112
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;->this$0:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->callOnClick()Z

    const/4 p0, 0x1

    return p0
.end method
