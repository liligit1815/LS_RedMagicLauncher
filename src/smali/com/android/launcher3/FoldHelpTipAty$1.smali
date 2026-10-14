.class Lcom/android/launcher3/FoldHelpTipAty$1;
.super Ljava/lang/Object;
.source "FoldHelpTipAty.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/FoldHelpTipAty;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/FoldHelpTipAty;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/FoldHelpTipAty;Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/FoldHelpTipAty$1;->this$0:Lcom/android/launcher3/FoldHelpTipAty;

    iput-object p2, p0, Lcom/android/launcher3/FoldHelpTipAty$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/FoldHelpTipAty$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/FoldHelpTipAty$1;->val$view:Landroid/view/View;

    const v0, 0x7f0b00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onClick notRemindAgain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiPinchHandModeAty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/FoldHelpTipAty$1;->val$context:Landroid/content/Context;

    const-string v0, "com.zte.mifavor.launcher.action.DONT_REMIND_ANTI_PINCH_HAND"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setShouldPopAntiPinchHandDialog(Z)V

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/FoldHelpTipAty$1;->this$0:Lcom/android/launcher3/FoldHelpTipAty;

    invoke-virtual {p0}, Lcom/android/launcher3/FoldHelpTipAty;->finish()V

    return-void
.end method
