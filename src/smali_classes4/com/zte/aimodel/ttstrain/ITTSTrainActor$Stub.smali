.class public abstract Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub;
.super Landroid/os/Binder;
.source "ITTSTrainActor.java"

# interfaces
.implements Lcom/zte/aimodel/ttstrain/ITTSTrainActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/aimodel/ttstrain/ITTSTrainActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_generateNewSpkid:I = 0x1

.field static final TRANSACTION_getSpkProperty:I = 0x5

.field static final TRANSACTION_registerCallback:I = 0x4

.field static final TRANSACTION_removeSpkid:I = 0x3

.field static final TRANSACTION_trainSpkid:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.zte.aimodel.ttstrain.ITTSTrainActor"

    invoke-virtual {p0, p0, v0}, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/ttstrain/ITTSTrainActor;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "com.zte.aimodel.ttstrain.ITTSTrainActor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    instance-of v1, v0, Lcom/zte/aimodel/ttstrain/ITTSTrainActor;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/zte/aimodel/ttstrain/ITTSTrainActor;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 65
    const-string v0, "com.zte.aimodel.ttstrain.ITTSTrainActor"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 117
    invoke-virtual {p0, p1, p4}, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub;->getSpkProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zte/aimodel/ttstrain/ITTSTrainCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/ttstrain/ITTSTrainCallback;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 106
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub;->registerCallback(Lcom/zte/aimodel/ttstrain/ITTSTrainCallback;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 97
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub;->removeSpkid(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 88
    invoke-virtual {p0, p1, p4}, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub;->trainSpkid(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/zte/aimodel/ttstrain/ITTSTrainActor$Stub;->generateNewSpkid()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v1
.end method
