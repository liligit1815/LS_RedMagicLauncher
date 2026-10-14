.class public Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$EventCallBack;
.super Lcom/zte/activityevent/IActivityEventsCallback$Stub;
.source "SysAdapterInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$EventCallBack;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-direct {p0}, Lcom/zte/activityevent/IActivityEventsCallback$Stub;-><init>()V

    .line 435
    const-string p0, "SysAdapterInterfaceImpl"

    const-string p1, "EventCallBack init"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public notifiyActivityEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$EventCallBack;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$0(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$EventCallBack;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$0(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;->notifiyActivityEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
