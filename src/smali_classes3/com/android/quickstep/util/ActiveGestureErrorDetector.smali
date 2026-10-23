.class public Lcom/android/quickstep/util/ActiveGestureErrorDetector;
.super Ljava/lang/Object;
.source "ActiveGestureErrorDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    }
.end annotation


# static fields
.field private static final ON_START_RECENT_ANIMATION_TIME_LIMIT:J = 0x1f4L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static analyseAndDump(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/quickstep/util/ActiveGestureLog$EventLog;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "Error messages for gesture ID: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->logId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->mIsFullyGesturalNavMode:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\tSkipping gesture error detection because gesture navigation not enabled"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-wide v5, v1

    .line 66
    move v4, v3

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getGestureEvent()Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v9, v8, :cond_c

    .line 95
    .line 96
    const/16 v10, 0x22

    .line 97
    .line 98
    if-eq v9, v10, :cond_b

    .line 99
    .line 100
    const/16 v10, 0x24

    .line 101
    .line 102
    if-eq v9, v10, :cond_a

    .line 103
    .line 104
    const/16 v10, 0x26

    .line 105
    .line 106
    if-eq v9, v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    if-eq v9, v10, :cond_7

    .line 111
    .line 112
    const/16 v10, 0x11

    .line 113
    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    .line 116
    const/16 v10, 0x1f

    .line 117
    .line 118
    if-eq v9, v10, :cond_5

    .line 119
    .line 120
    const/16 v10, 0x20

    .line 121
    .line 122
    if-eq v9, v10, :cond_4

    .line 123
    .line 124
    packed-switch v9, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v9, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    const-string v7, "Home gesture request is unmatched to the display that the gesture is running on. (EG HOME detected on !Default, or REJECT_HOME detected on Default)"

    .line 132
    .line 133
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_1
    or-int/2addr v4, v7

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const-string v7, "Recents animation start timed out."

    .line 140
    .line 141
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    const-string v7, "Navigation mode switched mid-gesture."

    .line 147
    .line 148
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    const-string v7, "Quick switch from home failed: the TaskViews at the current page index and index 0 were missing."

    .line 154
    .line 155
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    const-string v7, "Quick switch from home fallback case: the TaskView at the current page index was missing."

    .line 161
    .line 162
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getDuplicateCount()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v8

    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " gesture(s) attempted while a requested recents animation is still pending."

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    const-string v7, "invalid velocity on swipe up gesture."

    .line 195
    .line 196
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    const-string v7, "SystemUiProxy.mRecentTasks missing, couldn\'t start the recents activity"

    .line 202
    .line 203
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_1

    .line 208
    :pswitch_8
    const-string v7, "Launcher destroyed mid-gesture"

    .line 209
    .line 210
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_1

    .line 215
    :pswitch_9
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 216
    .line 217
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    xor-int/2addr v7, v8

    .line 222
    const-string v8, "cancelRecentsAnimation called before/without startRecentsAnimation."

    .line 223
    .line 224
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_1

    .line 229
    :pswitch_a
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 230
    .line 231
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    xor-int/2addr v7, v8

    .line 236
    const-string v8, "finishRecentsAnimation called before/without startRecentsAnimation."

    .line 237
    .line 238
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_1

    .line 243
    :pswitch_b
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_c
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 250
    .line 251
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    xor-int/2addr v7, v8

    .line 256
    const-string v8, "ON_CANCEL_RECENTS_ANIMATION onAnimationCanceled callback ran before onAnimationStart callback"

    .line 257
    .line 258
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_1

    .line 263
    :pswitch_d
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 264
    .line 265
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    xor-int/2addr v7, v8

    .line 270
    const-string v8, "ON_FINISH_RECENTS_ANIMATION onAnimationFinished callback ran before onAnimationStart callback"

    .line 271
    .line 272
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    sget-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 279
    .line 280
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    xor-int/2addr v9, v8

    .line 285
    const-string v10, "ON_START_RECENTS_ANIMATION onAnimationStart callback ran before startRecentsAnimation"

    .line 286
    .line 287
    invoke-static {v9, p0, v10, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    or-int/2addr v4, v9

    .line 292
    invoke-virtual {v7}, Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;->getTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    sub-long/2addr v9, v5

    .line 297
    const-wide/16 v5, 0x1f4

    .line 298
    .line 299
    cmp-long v5, v9, v5

    .line 300
    .line 301
    if-lez v5, :cond_3

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    move v8, v3

    .line 305
    :goto_2
    const-string v5, "ON_START_RECENTS_ANIMATION startRecentsAnimation was never called or onAnimationStart callback was called more than 500 ms after startRecentsAnimation."

    .line 306
    .line 307
    invoke-static {v8, p0, v5, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v4, v5

    .line 312
    move-wide v5, v1

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_f
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 316
    .line 317
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    xor-int/2addr v7, v8

    .line 322
    const-string v8, "onSettledOnEndTarget called before/without setEndTarget."

    .line 323
    .line 324
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 331
    .line 332
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    xor-int/2addr v7, v8

    .line 337
    const-string v9, "STATE_GESTURE_CANCELLED set before/without motion up."

    .line 338
    .line 339
    invoke-static {v7, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    or-int/2addr v4, v7

    .line 344
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 345
    .line 346
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    xor-int/2addr v7, v8

    .line 351
    const-string v8, "STATE_GESTURE_CANCELLED set before/without STATE_GESTURE_STARTED."

    .line 352
    .line 353
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_5
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 360
    .line 361
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    xor-int/2addr v7, v8

    .line 366
    const-string v9, "STATE_GESTURE_COMPLETED set before/without motion up."

    .line 367
    .line 368
    invoke-static {v7, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    or-int/2addr v4, v7

    .line 373
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 374
    .line 375
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    xor-int/2addr v7, v8

    .line 380
    const-string v8, "STATE_GESTURE_COMPLETED set before/without STATE_GESTURE_STARTED."

    .line 381
    .line 382
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_6
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 389
    .line 390
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    xor-int/2addr v8, v9

    .line 395
    const-string v9, "onTasksAppeared was not expected to be called"

    .line 396
    .line 397
    invoke-static {v8, p0, v9, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    or-int/2addr v4, v8

    .line 402
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_1

    .line 407
    .line 408
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 412
    .line 413
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_7
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET_HOME:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 419
    .line 420
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_8

    .line 425
    .line 426
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 427
    .line 428
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_8

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    move v8, v3

    .line 436
    :goto_3
    const-string v7, "recents view scroller animation aborted after setting end target HOME, but before settling on end target."

    .line 437
    .line 438
    invoke-static {v8, p0, v7, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_9
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 445
    .line 446
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    xor-int/2addr v7, v8

    .line 451
    const-string v8, "STATE_RECENTS_ANIMATION_CANCELED set before/without startRecentsAnimation."

    .line 452
    .line 453
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_a
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 460
    .line 461
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    xor-int/2addr v7, v8

    .line 466
    const-string v8, "STATE_SCREENSHOT_CAPTURED set before/without STATE_CAPTURE_SCREENSHOT."

    .line 467
    .line 468
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_b
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 475
    .line 476
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    xor-int/2addr v7, v8

    .line 481
    const-string v8, "STATE_RECENTS_SCROLLING_FINISHED set before/without calling setOnPageTransitionEndCallback."

    .line 482
    .line 483
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_c
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 490
    .line 491
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    xor-int/2addr v7, v8

    .line 496
    const-string v8, "Motion up detected before/without motion down."

    .line 497
    .line 498
    invoke-static {v7, p0, v8, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_d
    sget-object p2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 505
    .line 506
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    xor-int/2addr p2, v8

    .line 511
    const-string v1, "Motion down never detected."

    .line 512
    .line 513
    invoke-static {p2, p0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    or-int/2addr p2, v4

    .line 518
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    xor-int/2addr v1, v8

    .line 525
    const-string v2, "Motion up never detected."

    .line 526
    .line 527
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    or-int/2addr p2, v1

    .line 532
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 533
    .line 534
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 541
    .line 542
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_e

    .line 547
    .line 548
    move v2, v8

    .line 549
    goto :goto_4

    .line 550
    :cond_e
    move v2, v3

    .line 551
    :goto_4
    const-string v4, "setEndTarget was called, but onSettledOnEndTarget wasn\'t."

    .line 552
    .line 553
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    or-int/2addr p2, v2

    .line 558
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_END_TARGET_ANIMATION_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 565
    .line 566
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_f

    .line 571
    .line 572
    move v2, v8

    .line 573
    goto :goto_5

    .line 574
    :cond_f
    move v2, v3

    .line 575
    :goto_5
    const-string v4, "setEndTarget was called, but STATE_END_TARGET_ANIMATION_FINISHED was never set."

    .line 576
    .line 577
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    or-int/2addr p2, v2

    .line 582
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_10

    .line 587
    .line 588
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 589
    .line 590
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_10

    .line 595
    .line 596
    move v1, v8

    .line 597
    goto :goto_6

    .line 598
    :cond_10
    move v1, v3

    .line 599
    :goto_6
    const-string v2, "setEndTarget was called, but STATE_RECENTS_SCROLLING_FINISHED was never set."

    .line 600
    .line 601
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    or-int/2addr p2, v1

    .line 606
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_END_TARGET_ANIMATION_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_SETTLED_ON_END_TARGET:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 623
    .line 624
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_11

    .line 629
    .line 630
    move v1, v8

    .line 631
    goto :goto_7

    .line 632
    :cond_11
    move v1, v3

    .line 633
    :goto_7
    const-string v2, "STATE_END_TARGET_ANIMATION_FINISHED and STATE_RECENTS_SCROLLING_FINISHED were set, but onSettledOnEndTarget wasn\'t called."

    .line 634
    .line 635
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    or-int/2addr p2, v1

    .line 640
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_12

    .line 647
    .line 648
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 649
    .line 650
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_12

    .line 655
    .line 656
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 657
    .line 658
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_12

    .line 663
    .line 664
    move v2, v8

    .line 665
    goto :goto_8

    .line 666
    :cond_12
    move v2, v3

    .line 667
    :goto_8
    const-string v4, "startRecentsAnimation was called, but finishRecentsAnimation and cancelRecentsAnimation weren\'t."

    .line 668
    .line 669
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    or-int/2addr p2, v2

    .line 674
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_STARTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 675
    .line 676
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_13

    .line 681
    .line 682
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_COMPLETED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 683
    .line 684
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_13

    .line 689
    .line 690
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_GESTURE_CANCELLED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 691
    .line 692
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_13

    .line 697
    .line 698
    move v2, v8

    .line 699
    goto :goto_9

    .line 700
    :cond_13
    move v2, v3

    .line 701
    :goto_9
    const-string v4, "STATE_GESTURE_STARTED was set, but STATE_GESTURE_COMPLETED and STATE_GESTURE_CANCELLED weren\'t."

    .line 702
    .line 703
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    or-int/2addr p2, v2

    .line 708
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_CAPTURE_SCREENSHOT:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 709
    .line 710
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_14

    .line 715
    .line 716
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_SCREENSHOT_CAPTURED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 717
    .line 718
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_14

    .line 723
    .line 724
    move v2, v8

    .line 725
    goto :goto_a

    .line 726
    :cond_14
    move v2, v3

    .line 727
    :goto_a
    const-string v4, "STATE_CAPTURE_SCREENSHOT was set, but STATE_SCREENSHOT_CAPTURED wasn\'t."

    .line 728
    .line 729
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    or-int/2addr p2, v2

    .line 734
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SET_ON_PAGE_TRANSITION_END_CALLBACK:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 735
    .line 736
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_15

    .line 741
    .line 742
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_RECENTS_SCROLLING_FINISHED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 743
    .line 744
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_15

    .line 749
    .line 750
    move v2, v8

    .line 751
    goto :goto_b

    .line 752
    :cond_15
    move v2, v3

    .line 753
    :goto_b
    const-string v4, "setOnPageTransitionEndCallback called, but STATE_RECENTS_SCROLLING_FINISHED wasn\'t set."

    .line 754
    .line 755
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    or-int/2addr p2, v2

    .line 760
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FLAG_USING_OTHER_ACTIVITY_INPUT_CONSUMER:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 761
    .line 762
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_16

    .line 767
    .line 768
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_CURRENT_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 769
    .line 770
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_16

    .line 775
    .line 776
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->STATE_HANDLER_INVALIDATED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 777
    .line 778
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_16

    .line 783
    .line 784
    move v2, v8

    .line 785
    goto :goto_c

    .line 786
    :cond_16
    move v2, v3

    .line 787
    :goto_c
    const-string v4, "AbsSwipeUpHandler.cancelCurrentAnimation wasn\'t called and STATE_HANDLER_INVALIDATED wasn\'t set."

    .line 788
    .line 789
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    or-int/2addr p2, v2

    .line 794
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 795
    .line 796
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_17

    .line 801
    .line 802
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 803
    .line 804
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_17

    .line 809
    .line 810
    move v2, v8

    .line 811
    goto :goto_d

    .line 812
    :cond_17
    move v2, v3

    .line 813
    :goto_d
    const-string v4, "onTaskAppeared was expected to be called but wasn\'t."

    .line 814
    .line 815
    invoke-static {v2, p0, v4, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    or-int/2addr p2, v2

    .line 820
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_18

    .line 825
    .line 826
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_START_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 827
    .line 828
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_18

    .line 833
    .line 834
    move v1, v8

    .line 835
    goto :goto_e

    .line 836
    :cond_18
    move v1, v3

    .line 837
    :goto_e
    const-string v2, "startRecentAnimation was called but onAnimationStart callback was not"

    .line 838
    .line 839
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    or-int/2addr p2, v1

    .line 844
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 845
    .line 846
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_19

    .line 851
    .line 852
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_FINISH_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 853
    .line 854
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_19

    .line 859
    .line 860
    move v1, v8

    .line 861
    goto :goto_f

    .line 862
    :cond_19
    move v1, v3

    .line 863
    :goto_f
    const-string v2, "finishController was called but onAnimationFinished callback was not"

    .line 864
    .line 865
    invoke-static {v1, p0, v2, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    or-int/2addr p2, v1

    .line 870
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 871
    .line 872
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1a

    .line 877
    .line 878
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->ON_CANCEL_RECENTS_ANIMATION:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 879
    .line 880
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_1a

    .line 885
    .line 886
    move v3, v8

    .line 887
    :cond_1a
    const-string v1, "onRecentsAnimationCanceled was called but onAnimationCanceled was not"

    .line 888
    .line 889
    invoke-static {v3, p0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    or-int/2addr p2, v1

    .line 894
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->UNFINISHED_TASK_LAUNCH:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 895
    .line 896
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const-string v1, "Recents animation interrupted mid-task launch"

    .line 901
    .line 902
    invoke-static {v0, p0, v1, p1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    or-int/2addr p2, v0

    .line 907
    if-nez p2, :cond_1b

    .line 908
    .line 909
    new-instance p2, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string p0, "\tNo errors detected."

    .line 918
    .line 919
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_1b
    return-void

    .line 930
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
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

.method private static printErrorIfTrue(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "\t- "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
