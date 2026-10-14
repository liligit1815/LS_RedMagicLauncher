.class Lcom/android/launcher3/taskbar/TaskbarManager$2;
.super Ljava/lang/Object;
.source "TaskbarManager.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 206
    const-string p0, "b/254119092"

    const-string v0, "fold/unfold transition finished getting called."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionFinishing()V
    .locals 1

    .line 199
    const-string p0, "b/254119092"

    const-string v0, "fold/unfold transition finishing getting called."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fold/unfold transition progress : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b/254119092"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    .line 187
    const-string p0, "b/254119092"

    const-string v0, "fold/unfold transition started getting called."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
