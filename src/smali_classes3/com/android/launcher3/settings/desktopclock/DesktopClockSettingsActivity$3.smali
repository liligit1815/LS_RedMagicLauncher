.class Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;
.super Ljava/lang/Object;
.source "DesktopClockSettingsActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->startLayoutAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

.field final synthetic val$hide:Z

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    iput-boolean p2, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    iput p3, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel hide is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DesktopClockSettingsActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmClockLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->addClockView(I)V

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmClockLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->setAlpha(F)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmClockLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd hide is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DesktopClockSettingsActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmClockLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->addClockView(I)V

    .line 258
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmClockLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->setAlpha(F)V

    .line 259
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$mstartLayoutAnimation(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;ZI)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->-$$Nest$fgetmClockLayout(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart hide is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DesktopClockSettingsActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
