.class public abstract Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;
.super Landroid/os/Binder;
.source "IPipAnimationListener.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/IPipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/pip/IPipAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onExpandPip:I = 0x3

.field static final TRANSACTION_onPipAnimationStarted:I = 0x1

.field static final TRANSACTION_onPipResourceDimensionsChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "com.android.wm.shell.common.pip.IPipAnimationListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPipAnimationListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    const-string v0, "com.android.wm.shell.common.pip.IPipAnimationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    instance-of v1, v0, Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    const-string v0, "com.android.wm.shell.common.pip.IPipAnimationListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 70
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;->onExpandPip()V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;->onPipResourceDimensionsChanged(II)V

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;->onPipAnimationStarted()V

    :goto_0
    return v1
.end method
