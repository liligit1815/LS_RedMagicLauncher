.class public abstract Lcn/nubia/theme/apply/IThemeApplyService$Stub;
.super Landroid/os/Binder;
.source "IThemeApplyService.java"

# interfaces
.implements Lcn/nubia/theme/apply/IThemeApplyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/nubia/theme/apply/IThemeApplyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/nubia/theme/apply/IThemeApplyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_applyDefaultTheme:I = 0x3

.field static final TRANSACTION_applyFont:I = 0x7

.field static final TRANSACTION_applyLockWallpaper:I = 0x4

.field static final TRANSACTION_applyMixTheme:I = 0x8

.field static final TRANSACTION_applyRingtone:I = 0x6

.field static final TRANSACTION_applySkipTheme:I = 0x9

.field static final TRANSACTION_applyTheme:I = 0x2

.field static final TRANSACTION_applyWallpaper:I = 0x5

.field static final TRANSACTION_exitStreamerMode:I = 0xf

.field static final TRANSACTION_getDefaultResourcePath:I = 0xd

.field static final TRANSACTION_registerApplyListener:I = 0x1

.field static final TRANSACTION_setAllLocalThemeUniqueFlags:I = 0xc

.field static final TRANSACTION_startTrial:I = 0xa

.field static final TRANSACTION_stopTrial:I = 0xb

.field static final TRANSACTION_swithToStreamerMode:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 78
    const-string v0, "cn.nubia.theme.apply.IThemeApplyService"

    invoke-virtual {p0, p0, v0}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcn/nubia/theme/apply/IThemeApplyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    const-string v0, "cn.nubia.theme.apply.IThemeApplyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    instance-of v1, v0, Lcn/nubia/theme/apply/IThemeApplyService;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcn/nubia/theme/apply/IThemeApplyService;

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lcn/nubia/theme/apply/IThemeApplyService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcn/nubia/theme/apply/IThemeApplyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 102
    const-string v0, "cn.nubia.theme.apply.IThemeApplyService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 249
    :pswitch_0
    invoke-virtual {p0}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->exitStreamerMode()V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 243
    :pswitch_1
    invoke-virtual {p0}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->swithToStreamerMode()V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 235
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->getDefaultResourcePath(I)Ljava/util/List;

    move-result-object p0

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->setAllLocalThemeUniqueFlags(Ljava/util/List;)I

    move-result p0

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_4
    sget-object p1, Lcn/nubia/theme/apply/ThemeTrialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcn/nubia/theme/apply/IThemeApplyService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/nubia/theme/apply/ThemeTrialInfo;

    .line 218
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->stopTrial(Lcn/nubia/theme/apply/ThemeTrialInfo;)I

    move-result p0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_5
    sget-object p1, Lcn/nubia/theme/apply/ThemeTrialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcn/nubia/theme/apply/IThemeApplyService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/nubia/theme/apply/ThemeTrialInfo;

    .line 209
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->startTrial(Lcn/nubia/theme/apply/ThemeTrialInfo;)I

    move-result p0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p4, p2}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applySkipTheme(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result p0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 184
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p2}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applyMixTheme([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 175
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applyFont(Ljava/lang/String;)I

    move-result p0

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 162
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 167
    invoke-virtual {p0, p1, p4, p2}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applyRingtone(ILjava/lang/String;I)I

    move-result p0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 153
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applyWallpaper(Ljava/lang/String;)I

    move-result p0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 144
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applyLockWallpaper(Ljava/lang/String;)I

    move-result p0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 136
    :pswitch_c
    invoke-virtual {p0}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applyDefaultTheme()I

    move-result p0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 126
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->applyTheme(Ljava/lang/String;I)I

    move-result p0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 118
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcn/nubia/theme/apply/IThemeApplyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcn/nubia/theme/apply/IThemeApplyListener;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcn/nubia/theme/apply/IThemeApplyService$Stub;->registerApplyListener(Lcn/nubia/theme/apply/IThemeApplyListener;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 109
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
