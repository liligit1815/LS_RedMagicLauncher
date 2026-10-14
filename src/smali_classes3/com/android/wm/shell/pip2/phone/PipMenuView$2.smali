.class Lcom/android/wm/shell/pip2/phone/PipMenuView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipMenuView;->initAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 209
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 210
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$string;->pip_menu_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 211
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipMenuView;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->-$$Nest$fgetmController(Lcom/android/wm/shell/pip2/phone/PipMenuView;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu()V

    .line 219
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
