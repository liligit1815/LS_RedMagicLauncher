.class public abstract Lcom/zte/aimodel/asr/IASRActor$Stub;
.super Landroid/os/Binder;
.source "IASRActor.java"

# interfaces
.implements Lcom/zte/aimodel/asr/IASRActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/aimodel/asr/IASRActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/aimodel/asr/IASRActor$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_deinit:I = 0x8

.field static final TRANSACTION_getStream:I = 0x5

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_languageUpdate:I = 0x4

.field static final TRANSACTION_registerCallback:I = 0x6

.field static final TRANSACTION_registerCaption:I = 0x7

.field static final TRANSACTION_startRecognize:I = 0x2

.field static final TRANSACTION_stopRecognize:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "com.zte.aimodel.asr.IASRActor"

    invoke-virtual {p0, p0, v0}, Lcom/zte/aimodel/asr/IASRActor$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/asr/IASRActor;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "com.zte.aimodel.asr.IASRActor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lcom/zte/aimodel/asr/IASRActor;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/zte/aimodel/asr/IASRActor;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/zte/aimodel/asr/IASRActor$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/aimodel/asr/IASRActor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 73
    const-string v0, "com.zte.aimodel.asr.IASRActor"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Lcom/zte/aimodel/asr/IASRActor$Stub;->deinit()V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zte/aimodel/caption/ICaptionActor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/caption/ICaptionActor;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/asr/IASRActor$Stub;->registerCaption(Lcom/zte/aimodel/caption/ICaptionActor;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zte/aimodel/asr/IASRCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/asr/IASRCallback;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/asr/IASRActor$Stub;->registerCallback(Lcom/zte/aimodel/asr/IASRCallback;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Lcom/zte/aimodel/asr/IASRActor$Stub;->getStream()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/asr/IASRActor$Stub;->languageUpdate(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {p0}, Lcom/zte/aimodel/asr/IASRActor$Stub;->stopRecognize()V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 94
    :pswitch_6
    invoke-virtual {p0}, Lcom/zte/aimodel/asr/IASRActor$Stub;->startRecognize()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 87
    invoke-virtual {p0, p1}, Lcom/zte/aimodel/asr/IASRActor$Stub;->init(Ljava/lang/String;)I

    move-result p0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
