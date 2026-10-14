.class Lcom/android/quickstep/TouchInteractionService$1;
.super Ljava/lang/Object;
.source "TouchInteractionService.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public static synthetic $r8$lambda$t3An7FfYKfBNV5wPjyBtP9bv-YA(Lcom/android/quickstep/TouchInteractionService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$update$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTrackpadDevice(I)Z
    .locals 1

    .line 628
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmInputManager(Lcom/android/quickstep/TouchInteractionService;)Landroid/hardware/input/InputManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 632
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    const v0, 0x10200a

    if-ne p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private synthetic lambda$update$0()V
    .locals 1

    .line 623
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    const-string v0, "onTrackpadConnected()"

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    return-void
.end method

.method private update()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmInputMonitorCompat(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TouchInteractionService$1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2

    .line 595
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$1;->isTrackpadDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 597
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$1;->update()V

    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 611
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService$1;->update()V

    :cond_0
    return-void
.end method
