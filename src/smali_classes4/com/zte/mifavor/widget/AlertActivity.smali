.class public abstract Lcom/zte/mifavor/widget/AlertActivity;
.super Landroid/app/Activity;
.source "AlertActivity.java"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field protected mAlert:Lcom/zte/mifavor/widget/AlertController;

.field protected mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static dispatchPopulateAccessibilityEvent(Landroid/app/Activity;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 53
    const-class v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 57
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertActivity;->finish()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertActivity;->finish()V

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/AlertActivity;->dispatchPopulateAccessibilityEvent(Landroid/app/Activity;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public finish()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 93
    sget v0, Lcom/zte/extres/R$anim;->fade_hold:I

    sget v1, Lcom/zte/extres/R$anim;->dialog_exit_material:I

    invoke-virtual {p0, v0, v1}, Lcom/zte/mifavor/widget/AlertActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget p1, Lcom/zte/extres/R$anim;->dialog_enter_material:I

    sget v0, Lcom/zte/extres/R$anim;->fade_hold:I

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/AlertActivity;->overridePendingTransition(II)V

    .line 69
    new-instance p1, Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p0, p0, v0}, Lcom/zte/mifavor/widget/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    .line 70
    new-instance p1, Lcom/zte/mifavor/widget/AlertController$AlertParams;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/widget/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected setRecommendButtonBackground()V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertController;->setRecommendButtonBackground()V

    return-void
.end method

.method protected setView(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertController;->setView(Landroid/view/View;)V

    return-void
.end method

.method protected setupAlert()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlertParams:Lcom/zte/mifavor/widget/AlertController$AlertParams;

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertController$AlertParams;->apply(Lcom/zte/mifavor/widget/AlertController;)V

    .line 105
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertActivity;->mAlert:Lcom/zte/mifavor/widget/AlertController;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertController;->installContent()V

    return-void
.end method
