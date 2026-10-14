.class Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;
.super Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;
.source "DesktopVisibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerSystemUiListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;


# direct methods
.method public static synthetic $r8$lambda$L-nD4DM5gkm64WwSePYVV7ICKsQ(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->lambda$onTasksVisibilityChanged$0(II)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTasksVisibilityChanged$0(II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setVisibleDesktopTasksCount(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStashedChanged(IZ)V
    .locals 0

    .line 85
    const-string p0, "DesktopVisController"

    const-string p1, "IDesktopTaskListener: onStashedChanged is deprecated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTasksVisibilityChanged(II)V
    .locals 2

    .line 73
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
