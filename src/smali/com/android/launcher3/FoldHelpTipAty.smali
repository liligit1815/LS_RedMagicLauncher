.class public Lcom/android/launcher3/FoldHelpTipAty;
.super Landroid/app/Activity;
.source "FoldHelpTipAty.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AntiPinchHandModeAty"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const v0, 0x7f010035

    const v1, 0x7f01002d

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/FoldHelpTipAty;->overridePendingTransition(II)V

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 63
    const-string p0, "AntiPinchHandModeAty"

    const-string v0, "finish "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const-string p1, "AntiPinchHandModeAty"

    const-string/jumbo v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FoldHelpTipAty;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b00bd

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/ButtonZTE;

    .line 32
    new-instance v1, Lcom/android/launcher3/FoldHelpTipAty$1;

    invoke-direct {v1, p0, p1, p0}, Lcom/android/launcher3/FoldHelpTipAty$1;-><init>(Lcom/android/launcher3/FoldHelpTipAty;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ButtonZTE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/FoldHelpTipAty;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "App_icon.he"

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 54
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 55
    const-string v0, "AntiPinchHandModeAty"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/FoldHelpTipAty;->finish()V

    return-void
.end method
