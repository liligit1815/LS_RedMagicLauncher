.class public Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;
.super Ljava/lang/Object;
.source "DesktopClockSettingsActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->startLayoutAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

.field public final synthetic val$hide:Z

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationCancel hide is "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "DesktopClockSettingsActivity"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->a(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->addClockView(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->a(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->a(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationEnd hide is "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "DesktopClockSettingsActivity"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->a(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;->addClockView(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->a(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$index:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->d(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;ZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->this$0:Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;->a(Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;)Lcom/android/launcher3/settings/desktopclock/DesktopClockStyleItem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationStart hide is "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity$3;->val$hide:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "DesktopClockSettingsActivity"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
