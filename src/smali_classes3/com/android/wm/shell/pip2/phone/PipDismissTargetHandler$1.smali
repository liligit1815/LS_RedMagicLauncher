.class Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;
.super Ljava/lang/Object;
.source "PipDismissTargetHandler.java"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;


# direct methods
.method public static synthetic $r8$lambda$cl_AaJWWKi0VnUwlhv0jaFJ-h2E(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->lambda$onReleasedInTarget$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReleasedInTarget$0()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->notifyDismissalPending()V

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateDismiss()V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    .line 164
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    return-void
.end method


# virtual methods
.method public onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmEnableDismissDragToEdge(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;)V"
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmEnableDismissDragToEdge(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    :cond_0
    return-void
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "*>;FFZ)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    :goto_0
    return-void
.end method
