.class public final Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GetTaskUseCase.kt\ncom/android/quickstep/recents/domain/usecase/GetTaskUseCase\n*L\n1#1,216:1\n50#2:217\n39#3,35:218\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lgi/g;

.field final synthetic this$0:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;


# direct methods
.method public constructor <init>(Lgi/g;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lgi/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->this$0:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgi/g;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v4, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 67
    .line 68
    iget-object v6, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object v9, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lgi/g;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lgi/g;

    .line 87
    .line 88
    iget-object v11, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;

    .line 93
    .line 94
    iget-object v13, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lgi/g;

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    move-object v13, v11

    .line 116
    move-object v12, v2

    .line 117
    move-object v0, v9

    .line 118
    const/4 v14, 0x0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v10, "getPackageName(...)"

    .line 130
    .line 131
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorDigitalWellbeingToast()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    iget-object v10, v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->this$0:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 141
    .line 142
    invoke-static {v10}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->access$getGetRemainingAppTimerDurationUseCase$p(Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Landroid/os/UserHandle;

    .line 147
    .line 148
    iget-object v12, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 149
    .line 150
    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 151
    .line 152
    invoke-direct {v11, v12}, Landroid/os/UserHandle;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iput-object v12, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iput-object v12, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-object v12, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iput-object v12, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 192
    .line 193
    iput v4, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->I$1:I

    .line 194
    .line 195
    iput v6, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 196
    .line 197
    invoke-virtual {v10, v1, v11, v2}, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->invoke(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v3, :cond_5

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_5
    move-object v10, v6

    .line 206
    move-object v6, v1

    .line 207
    move-object v1, v10

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    move-object v13, v11

    .line 211
    move-object v12, v2

    .line 212
    move-object v10, v9

    .line 213
    :goto_1
    check-cast v1, Ljava/time/Duration;

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    move-object/from16 v16, v6

    .line 218
    .line 219
    move-object v1, v9

    .line 220
    move-object v9, v10

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object/from16 v11, p1

    .line 223
    .line 224
    move-object v13, v11

    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    move-object v12, v2

    .line 228
    move-object v1, v9

    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableLaterIsLockedCheck()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v0, v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2;->this$0:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->access$getUserLockedStateRepository$p(Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v6, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 244
    .line 245
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 246
    .line 247
    invoke-interface {v0, v6}, Lcom/android/quickstep/recents/data/UserLockedStateRepository;->getIsUserLocked(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_3
    move/from16 v22, v0

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-boolean v0, v8, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_4
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPrivateApp(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    new-instance v14, Lcom/android/quickstep/recents/domain/model/TaskModel;

    .line 262
    .line 263
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 264
    .line 265
    iget v15, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 266
    .line 267
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v8, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v8, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    iget-object v5, v8, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 274
    .line 275
    if-eqz v26, :cond_8

    .line 276
    .line 277
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPrivateLockedBackgroundColor()I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    move/from16 v21, v17

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    iget v7, v8, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 285
    .line 286
    move/from16 v21, v7

    .line 287
    .line 288
    :goto_5
    iget-boolean v7, v8, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    .line 289
    .line 290
    iget-boolean v8, v8, Lcom/android/systemui/shared/recents/model/Task;->isAppLockEnabled:Z

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    move-object/from16 v20, v5

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    move/from16 v23, v7

    .line 299
    .line 300
    move/from16 v25, v8

    .line 301
    .line 302
    move-object/from16 v19, v10

    .line 303
    .line 304
    invoke-direct/range {v14 .. v26}, Lcom/android/quickstep/recents/domain/model/TaskModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZ)V

    .line 305
    .line 306
    .line 307
    move-object v0, v9

    .line 308
    move-object v9, v1

    .line 309
    :goto_6
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 341
    .line 342
    iput v4, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    iput v0, v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 346
    .line 347
    invoke-interface {v9, v14, v2}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v3, :cond_9

    .line 352
    .line 353
    :goto_7
    return-object v3

    .line 354
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method
