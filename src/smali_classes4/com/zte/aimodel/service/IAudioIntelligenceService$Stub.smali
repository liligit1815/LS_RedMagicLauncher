.class public abstract Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub;
.super Landroid/os/Binder;
.source "IAudioIntelligenceService.java"

# interfaces
.implements Lcom/zte/aimodel/service/IAudioIntelligenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/aimodel/service/IAudioIntelligenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_setVoiceCallMuteParamters:I = 0x2

.field static final TRANSACTION_setVoipMuteParameters:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.zte.aimodel.service.IAudioIntelligenceService"

    invoke-virtual {p0, p0, v0}, Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/service/IAudioIntelligenceService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "com.zte.aimodel.service.IAudioIntelligenceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/zte/aimodel/service/IAudioIntelligenceService;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/zte/aimodel/service/IAudioIntelligenceService;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 56
    const-string v0, "com.zte.aimodel.service.IAudioIntelligenceService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 57
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 60
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 92
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub;->registerCallback(Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 83
    invoke-virtual {p0, p1, p4}, Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub;->setVoiceCallMuteParamters(IZ)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 72
    invoke-virtual {p0, p1, p4}, Lcom/zte/aimodel/service/IAudioIntelligenceService$Stub;->setVoipMuteParameters(IZ)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1
.end method
