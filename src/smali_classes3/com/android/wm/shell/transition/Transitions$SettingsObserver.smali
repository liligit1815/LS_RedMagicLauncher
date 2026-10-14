.class Lcom/android/wm/shell/transition/Transitions$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "Transitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$sDoQ9KMz3HhiujV0XFzmx1ERcUA(Lcom/android/wm/shell/transition/Transitions$SettingsObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    const/4 p1, 0x0

    .line 1662
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 1670
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$mdispatchAnimScaleSetting(Lcom/android/wm/shell/transition/Transitions;F)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1667
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1668
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$mgetTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fputmTransitionAnimationScaleSetting(Lcom/android/wm/shell/transition/Transitions;F)V

    .line 1670
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$SettingsObserver;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
