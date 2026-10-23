.class public abstract Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.super Landroid/os/Binder;
.source "ILauncherProxy.java"

# interfaces
.implements Lcom/android/systemui/shared/recents/ILauncherProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/ILauncherProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_appTransitionPending:I = 0x23

.field static final TRANSACTION_checkNavBarModes:I = 0x1f

.field static final TRANSACTION_disable:I = 0x14

.field static final TRANSACTION_enterStageSplitFromRunningApp:I = 0x1a

.field static final TRANSACTION_finishBarAnimations:I = 0x20

.field static final TRANSACTION_invokeContextualSearch:I = 0x29

.field static final TRANSACTION_onActionCornerActivated:I = 0x28

.field static final TRANSACTION_onActiveNavBarRegionChanges:I = 0xc

.field static final TRANSACTION_onAssistantAvailable:I = 0xe

.field static final TRANSACTION_onAssistantOverrideInvoked:I = 0x1d

.field static final TRANSACTION_onAssistantVisibilityChanged:I = 0xf

.field static final TRANSACTION_onDisplayAddSystemDecorations:I = 0x25

.field static final TRANSACTION_onDisplayRemoveSystemDecorations:I = 0x27

.field static final TRANSACTION_onDisplayRemoved:I = 0x26

.field static final TRANSACTION_onInitialize:I = 0xd

.field static final TRANSACTION_onNavButtonsDarkIntensityChanged:I = 0x17

.field static final TRANSACTION_onNavigationBarLumaSamplingEnabled:I = 0x18

.field static final TRANSACTION_onNotificationEventUp:I = 0x2a

.field static final TRANSACTION_onOverviewHidden:I = 0x9

.field static final TRANSACTION_onOverviewShown:I = 0x8

.field static final TRANSACTION_onOverviewToggle:I = 0x7

.field static final TRANSACTION_onRotationProposal:I = 0x13

.field static final TRANSACTION_onStatusBarVisibleChanged:I = 0x2b

.field static final TRANSACTION_onSystemBarAttributesChanged:I = 0x15

.field static final TRANSACTION_onSystemUiStateChanged:I = 0x11

.field static final TRANSACTION_onTaskbarToggled:I = 0x1c

.field static final TRANSACTION_onTransitionModeUpdated:I = 0x16

.field static final TRANSACTION_onUnbind:I = 0x24

.field static final TRANSACTION_touchAutoDim:I = 0x21

.field static final TRANSACTION_transitionTo:I = 0x22

.field static final TRANSACTION_updateWallpaperVisibility:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ILauncherProxy;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string v0, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onStatusBarVisibleChanged(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_2
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNotificationEventUp()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object p3, Landroid/app/contextualsearch/ContextualSearchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/android/systemui/shared/recents/ILauncherProxy$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/app/contextualsearch/ContextualSearchConfig;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->invokeContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onActionCornerActivated(II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayRemoveSystemDecorations(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayRemoved(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onDisplayAddSystemDecorations(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onUnbind(Landroid/os/IRemoteCallback;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    move v0, v1

    .line 126
    :cond_3
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->appTransitionPending(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_4
    invoke-interface {p0, p1, p3, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->transitionTo(IIZ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    move v0, v1

    .line 162
    :cond_5
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->touchAutoDim(IZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->finishBarAnimations(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->checkNavBarModes(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    move v0, v1

    .line 196
    :cond_6
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->updateWallpaperVisibility(IZ)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantOverrideInvoked(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_10
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onTaskbarToggled()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    move v0, v1

    .line 226
    :cond_7
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->enterStageSplitFromRunningApp(IZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    move v0, v1

    .line 242
    :cond_8
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onNavButtonsDarkIntensityChanged(F)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    move v0, v1

    .line 267
    :cond_9
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onTransitionModeUpdated(IZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onSystemBarAttributesChanged(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    move v0, v1

    .line 304
    :cond_a
    invoke-interface {p0, p1, p3, p4, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->disable(IIIZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_b

    .line 318
    .line 319
    move v0, v1

    .line 320
    :cond_b
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onRotationProposal(IZ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 326
    .line 327
    .line 328
    move-result-wide p3

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-interface {p0, p3, p4, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onSystemUiStateChanged(JI)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantVisibilityChanged(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    move p1, v1

    .line 352
    goto :goto_0

    .line 353
    :cond_c
    move p1, v0

    .line 354
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_d

    .line 359
    .line 360
    move v0, v1

    .line 361
    :cond_d
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onAssistantAvailable(ZZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_1b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onInitialize(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_1c
    sget-object p1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/graphics/Region;

    .line 384
    .line 385
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    move p1, v1

    .line 396
    goto :goto_1

    .line 397
    :cond_e
    move p1, v0

    .line 398
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_f

    .line 403
    .line 404
    move v0, v1

    .line 405
    :cond_f
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewHidden(ZZ)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    move v0, v1

    .line 416
    :cond_10
    invoke-interface {p0, v0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewShown(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_1f
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy;->onOverviewToggle()V

    .line 421
    .line 422
    .line 423
    :goto_2
    return v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method
