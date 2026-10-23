.class public Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;
.super Landroid/content/BroadcastReceiver;
.source "AppTransferProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->o0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "mAppCastResultReceiver: onReceive action = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string p1, "connection_status"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 47
    .line 48
    const-string v1, "connected_device_name"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->U(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "connected_device_type"

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "cast_type"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->o0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "connectionStatus "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " cast_type "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " connected_device_name "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->w(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, " connected_device_type "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "virtualDisplay"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 134
    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_0
    invoke-static {v1, v3}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->W(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->n(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->n(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->y(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->L(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->y(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getTopTaskinfo()Landroid/app/TaskInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/TaskInfo;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-string v0, "mirror"

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    if-ne p1, v4, :cond_a

    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 220
    .line 221
    const-string p1, "com.zte.multscr"

    .line 222
    .line 223
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    const-string v1, "com.zte.multscr.ACTION_CAST_FAIL"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 236
    .line 237
    invoke-static {p1, v3}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->W(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 241
    .line 242
    const-string v0, "cast_fail_reason"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->a0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->n(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->n(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 266
    .line 267
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->y(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 279
    .line 280
    invoke-static {p1, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->L(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->o0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, " "

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 298
    .line 299
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->z(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    const-string p2, "bluetooth"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 343
    .line 344
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->H(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_7

    .line 349
    .line 350
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 351
    .line 352
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->o(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_7

    .line 357
    .line 358
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 359
    .line 360
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->s(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_7

    .line 365
    .line 366
    move p2, v4

    .line 367
    goto :goto_0

    .line 368
    :cond_7
    move p2, v3

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->H(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->o(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    if-eqz p1, :cond_8

    .line 386
    .line 387
    move v3, v4

    .line 388
    :cond_8
    if-eq p2, v3, :cond_9

    .line 389
    .line 390
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->j0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 396
    .line 397
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->P(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V

    .line 398
    .line 399
    .line 400
    :cond_a
    return-void
.end method
