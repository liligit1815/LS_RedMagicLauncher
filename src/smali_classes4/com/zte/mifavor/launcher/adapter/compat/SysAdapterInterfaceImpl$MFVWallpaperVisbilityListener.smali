.class Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;
.super Ljava/lang/Object;
.source "SysAdapterInterfaceImpl.java"

# interfaces
.implements Landroid/view/IWallpaperVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MFVWallpaperVisbilityListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;


# direct methods
.method private constructor <init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;)V
    .locals 0

    .line 653
    invoke-direct {p0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onWallpaperVisibilityChanged(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWallpaperVisibilityChanged visibility ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " displayId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAdapterInterfaceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$1(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$1(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;->onWallpaperVisibilityChanged(ZI)V

    :cond_0
    return-void
.end method
