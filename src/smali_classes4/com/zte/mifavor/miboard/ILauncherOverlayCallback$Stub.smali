.class public abstract Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;
.super Landroid/os/Binder;
.source "ILauncherOverlayCallback.java"

# interfaces
.implements Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getFrequentlyUsedPackages:I = 0x6

.field static final TRANSACTION_onJumpToSearch:I = 0x3

.field static final TRANSACTION_onJumpToURL:I = 0x7

.field static final TRANSACTION_overlayScrollChanged:I = 0x1

.field static final TRANSACTION_overlayStatusChanged:I = 0x2

.field static final TRANSACTION_queryForShortcut:I = 0x4

.field static final TRANSACTION_startShortcut:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "com.zte.mifavor.miboard.ILauncherOverlayCallback"

    invoke-virtual {p0, p0, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    const-string v0, "com.zte.mifavor.miboard.ILauncherOverlayCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 71
    const-string v0, "com.zte.mifavor.miboard.ILauncherOverlayCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 142
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->onJumpToURL(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 133
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->getFrequentlyUsedPackages(I)Ljava/util/List;

    move-result-object p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->startShortcut(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 111
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->queryForShortcut(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p0, v1}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->onJumpToSearch(Z)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 95
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->overlayStatusChanged(I)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 87
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->overlayScrollChanged(F)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    .line 78
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
