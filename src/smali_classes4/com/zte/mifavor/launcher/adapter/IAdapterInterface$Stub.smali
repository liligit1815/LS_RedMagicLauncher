.class public abstract Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;
.super Landroid/os/Binder;
.source "IAdapterInterface.java"

# interfaces
.implements Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_changeDisplayOnOtherApp:I = 0x7

.field static final TRANSACTION_changePkgBadgeStatus:I = 0x4

.field static final TRANSACTION_forceHome:I = 0xe

.field static final TRANSACTION_forceStopPackage:I = 0xb

.field static final TRANSACTION_getCurDynamicWallpaperShot:I = 0x6

.field static final TRANSACTION_getCurWallpaper:I = 0x5

.field static final TRANSACTION_getDisplayOnOtherApp:I = 0x8

.field static final TRANSACTION_getKeyguardStoredPasswordQuality:I = 0x13

.field static final TRANSACTION_getPkgBadgeImportance:I = 0x3

.field static final TRANSACTION_getPkgBadgeStatus:I = 0x2

.field static final TRANSACTION_getStringSystemProperties:I = 0x1

.field static final TRANSACTION_getWallpaperWithoutPermission:I = 0xc

.field static final TRANSACTION_isZenForbidShowBadge:I = 0x10

.field static final TRANSACTION_openNotificationListenPermission:I = 0x9

.field static final TRANSACTION_screenOffNow:I = 0x12

.field static final TRANSACTION_setDefaultHomeApp:I = 0xf

.field static final TRANSACTION_setNavigationType:I = 0x11

.field static final TRANSACTION_setSystemProperties:I = 0xd

.field static final TRANSACTION_startSettingsActivity:I = 0x14

.field static final TRANSACTION_writeSettingsData:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 189
    const-string v0, "com.zte.mifavor.launcher.adapter.IAdapterInterface"

    invoke-virtual {p0, p0, v0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_0
    const-string v0, "com.zte.mifavor.launcher.adapter.IAdapterInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    instance-of v1, v0, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface;

    return-object v0

    .line 204
    :cond_1
    new-instance v0, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 213
    const-string v0, "com.zte.mifavor.launcher.adapter.IAdapterInterface"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 214
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 406
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 398
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->startSettingsActivity(Ljava/lang/String;)Z

    move-result p0

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 390
    :pswitch_1
    invoke-virtual {p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getKeyguardStoredPasswordQuality()I

    move-result p0

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 384
    :pswitch_2
    invoke-virtual {p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->screenOffNow()V

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 377
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 378
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->setNavigationType(I)V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 369
    :pswitch_4
    invoke-virtual {p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->isZenForbidShowBadge()Z

    move-result p0

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 362
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->setDefaultHomeApp(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 355
    :pswitch_6
    invoke-virtual {p0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->forceHome()V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 346
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->setSystemProperties(Ljava/lang/String;I)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 337
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getWallpaperWithoutPermission(I)[B

    move-result-object p0

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 329
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->forceStopPackage(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 315
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 322
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->writeSettingsData(IILjava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 307
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->openNotificationListenPermission(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 298
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getDisplayOnOtherApp(Ljava/lang/String;)I

    move-result p0

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 291
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->changeDisplayOnOtherApp(Ljava/lang/String;Z)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 279
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getCurDynamicWallpaperShot(I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-static {p3, p0, v1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 270
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getCurWallpaper(I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-static {p3, p0, v1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 258
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 263
    :cond_2
    invoke-virtual {p0, p1, p4, v0}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->changePkgBadgeStatus(ILjava/lang/String;Z)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 249
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getPkgBadgeImportance(Ljava/lang/String;)I

    move-result p0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 238
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getPkgBadgeStatus(ILjava/lang/String;)Z

    move-result p0

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 229
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/IAdapterInterface$Stub;->getStringSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 220
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
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
