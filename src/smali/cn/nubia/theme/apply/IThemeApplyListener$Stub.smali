.class public abstract Lcn/nubia/theme/apply/IThemeApplyListener$Stub;
.super Landroid/os/Binder;
.source "IThemeApplyListener.java"

# interfaces
.implements Lcn/nubia/theme/apply/IThemeApplyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/nubia/theme/apply/IThemeApplyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/nubia/theme/apply/IThemeApplyListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onThemeApplyProgressChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "cn.nubia.theme.apply.IThemeApplyListener"

    invoke-virtual {p0, p0, v0}, Lcn/nubia/theme/apply/IThemeApplyListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcn/nubia/theme/apply/IThemeApplyListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    const-string v0, "cn.nubia.theme.apply.IThemeApplyListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v1, v0, Lcn/nubia/theme/apply/IThemeApplyListener;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcn/nubia/theme/apply/IThemeApplyListener;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcn/nubia/theme/apply/IThemeApplyListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcn/nubia/theme/apply/IThemeApplyListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 48
    const-string v0, "cn.nubia.theme.apply.IThemeApplyListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyListener$Stub;->onThemeApplyProgressChanged(I)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 55
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
