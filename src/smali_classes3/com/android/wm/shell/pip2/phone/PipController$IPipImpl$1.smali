.class Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onExpandPip$2(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 377
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onExpandPip()V

    return-void
.end method

.method static synthetic lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipAnimationStarted()V

    return-void
.end method

.method static synthetic lambda$onPipResourceDimensionsChanged$1(IILcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipResourceDimensionsChanged(II)V

    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 1

    .line 377
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 1

    .line 367
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(II)V
    .locals 1

    .line 372
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
