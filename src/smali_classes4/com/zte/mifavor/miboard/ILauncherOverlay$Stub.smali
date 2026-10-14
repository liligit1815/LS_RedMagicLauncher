.class public abstract Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;
.super Landroid/os/Binder;
.source "ILauncherOverlay.java"

# interfaces
.implements Lcom/zte/mifavor/miboard/ILauncherOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/miboard/ILauncherOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeOverlay:I = 0xb

.field static final TRANSACTION_endScroll:I = 0x3

.field static final TRANSACTION_getVoiceSearchLanguage:I = 0xd

.field static final TRANSACTION_isVoiceDetectionRunning:I = 0xe

.field static final TRANSACTION_onColorChanged:I = 0x12

.field static final TRANSACTION_onGlobalSearchVoiceEnable:I = 0x10

.field static final TRANSACTION_onHomeIntent:I = 0x11

.field static final TRANSACTION_onInsetsChanged:I = 0xf

.field static final TRANSACTION_onPause:I = 0x8

.field static final TRANSACTION_onResume:I = 0x7

.field static final TRANSACTION_onScroll:I = 0x2

.field static final TRANSACTION_onStart:I = 0x6

.field static final TRANSACTION_onStop:I = 0x9

.field static final TRANSACTION_openOverlay:I = 0xa

.field static final TRANSACTION_requestVoiceDetection:I = 0xc

.field static final TRANSACTION_startScroll:I = 0x1

.field static final TRANSACTION_windowAttached:I = 0x4

.field static final TRANSACTION_windowDetached:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 77
    const-string v0, "com.zte.mifavor.miboard.ILauncherOverlay"

    invoke-virtual {p0, p0, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/mifavor/miboard/ILauncherOverlay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    const-string v0, "com.zte.mifavor.miboard.ILauncherOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    instance-of v1, v0, Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Lcom/zte/mifavor/miboard/ILauncherOverlay;

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 101
    const-string v0, "com.zte.mifavor.miboard.ILauncherOverlay"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_9

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 247
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v0

    .line 251
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 252
    :cond_2
    invoke-virtual {p0, p1, p4, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onColorChanged(IZZ)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 239
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 240
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onHomeIntent(Z)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 231
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 232
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onGlobalSearchVoiceEnable(Z)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 223
    :pswitch_3
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 224
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onInsetsChanged(Landroid/graphics/Rect;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 215
    :pswitch_4
    invoke-virtual {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->isVoiceDetectionRunning()Z

    move-result p0

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 208
    :pswitch_5
    invoke-virtual {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->getVoiceSearchLanguage()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 201
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v0, v1

    .line 202
    :cond_5
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->requestVoiceDetection(Z)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 193
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->closeOverlay(I)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 185
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->openOverlay(I)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 178
    :pswitch_9
    invoke-virtual {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onStop()V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 172
    :pswitch_a
    invoke-virtual {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onPause()V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 166
    :pswitch_b
    invoke-virtual {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onResume()V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 160
    :pswitch_c
    invoke-virtual {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onStart()V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 153
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    .line 154
    :cond_6
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->windowDetached(Z)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 141
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/zte/mifavor/miboard/ILauncherOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;

    move-result-object p4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 146
    invoke-virtual {p0, p1, p4, p2}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->windowAttached(Landroid/os/IBinder;Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;I)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 131
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v0

    .line 133
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move v0, v1

    .line 134
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->endScroll(ZZ)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 123
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->onScroll(F)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 116
    :pswitch_11
    invoke-virtual {p0}, Lcom/zte/mifavor/miboard/ILauncherOverlay$Stub;->startScroll()V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    .line 108
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
