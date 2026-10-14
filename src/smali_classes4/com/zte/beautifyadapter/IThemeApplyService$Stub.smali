.class public abstract Lcom/zte/beautifyadapter/IThemeApplyService$Stub;
.super Landroid/os/Binder;
.source "IThemeApplyService.java"

# interfaces
.implements Lcom/zte/beautifyadapter/IThemeApplyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/beautifyadapter/IThemeApplyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/beautifyadapter/IThemeApplyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_applyFont:I = 0x5

.field static final TRANSACTION_applyResource:I = 0x1

.field static final TRANSACTION_applyRingtone:I = 0x4

.field static final TRANSACTION_applyTheme:I = 0x2

.field static final TRANSACTION_applyWallpaper:I = 0x3

.field static final TRANSACTION_exitStreamerMode:I = 0x9

.field static final TRANSACTION_getCurrentResourceId:I = 0xa

.field static final TRANSACTION_startTrial:I = 0x6

.field static final TRANSACTION_stopTrial:I = 0x7

.field static final TRANSACTION_swithToStreamerMode:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "com.zte.beautifyadapter.IThemeApplyService"

    invoke-virtual {p0, p0, v0}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zte/beautifyadapter/IThemeApplyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "com.zte.beautifyadapter.IThemeApplyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Lcom/zte/beautifyadapter/IThemeApplyService;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/zte/beautifyadapter/IThemeApplyService;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/zte/beautifyadapter/IThemeApplyService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 83
    const-string v0, "com.zte.beautifyadapter.IThemeApplyService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 182
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->getCurrentResourceId(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->exitStreamerMode()V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 169
    :pswitch_2
    invoke-virtual {p0}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->swithToStreamerMode()V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->stopTrial(I)I

    move-result p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->startTrial(I)I

    move-result p0

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 143
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->applyFont(Ljava/lang/String;)I

    move-result p0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 132
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->applyRingtone(ILjava/lang/String;)I

    move-result p0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 121
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->applyWallpaper(Ljava/lang/String;I)I

    move-result p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->applyTheme(Ljava/lang/String;)I

    move-result p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 99
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p4, p2}, Lcom/zte/beautifyadapter/IThemeApplyService$Stub;->applyResource(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 90
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
