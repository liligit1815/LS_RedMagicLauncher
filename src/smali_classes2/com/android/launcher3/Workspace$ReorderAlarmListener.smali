.class public Lcom/android/launcher3/Workspace$ReorderAlarmListener;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReorderAlarmListener"
.end annotation


# instance fields
.field public final child:Landroid/view/View;

.field public final dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final dragViewCenter:[F

.field public final minSpanX:I

.field public final minSpanY:I

.field public final spanX:I

.field public final spanY:I

.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragViewCenter:[F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b034c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    new-array v11, v1, [I

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    aget v3, v2, v13

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    const/4 v14, 0x1

    .line 57
    aget v2, v2, v14

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    iget v4, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    .line 61
    .line 62
    iget v5, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    .line 63
    .line 64
    iget-object v6, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 65
    .line 66
    iget-object v7, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    move v3, v2

    .line 71
    move/from16 v2, v16

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/android/launcher3/Workspace;->d0(Lcom/android/launcher3/Workspace;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 90
    .line 91
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 92
    .line 93
    aget v4, v3, v13

    .line 94
    .line 95
    aget v3, v3, v14

    .line 96
    .line 97
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    move v7, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 108
    .line 109
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 110
    .line 111
    iget-object v4, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->k0(Lcom/android/launcher3/Workspace;[I[FLcom/android/launcher3/CellLayout;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 125
    .line 126
    iget-object v5, v2, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 127
    .line 128
    iget-object v6, v2, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 129
    .line 130
    invoke-static {v2}, Lcom/android/launcher3/Workspace;->g0(Lcom/android/launcher3/Workspace;)[F

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->l0(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[F[IF[F)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/android/launcher3/Workspace;->i0(Lcom/android/launcher3/Workspace;)[F

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 147
    .line 148
    iget-object v4, v3, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 149
    .line 150
    aget v4, v4, v13

    .line 151
    .line 152
    aput v4, v2, v13

    .line 153
    .line 154
    invoke-static {v3}, Lcom/android/launcher3/Workspace;->i0(Lcom/android/launcher3/Workspace;)[F

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 159
    .line 160
    iget-object v4, v3, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 161
    .line 162
    aget v5, v4, v14

    .line 163
    .line 164
    aput v5, v2, v14

    .line 165
    .line 166
    iget-object v2, v3, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iput-object v5, v2, Lcom/android/launcher3/CellLayout;->mPreviousSolution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 170
    .line 171
    invoke-static {v3}, Lcom/android/launcher3/Workspace;->g0(Lcom/android/launcher3/Workspace;)[F

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aget v2, v2, v13

    .line 176
    .line 177
    aput v2, v4, v13

    .line 178
    .line 179
    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 180
    .line 181
    iget-object v3, v2, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 182
    .line 183
    invoke-static {v2}, Lcom/android/launcher3/Workspace;->g0(Lcom/android/launcher3/Workspace;)[F

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aget v2, v2, v14

    .line 188
    .line 189
    aput v2, v3, v14

    .line 190
    .line 191
    :cond_2
    iget-object v15, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 192
    .line 193
    iget-object v2, v15, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 194
    .line 195
    iget-object v3, v15, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 196
    .line 197
    aget v4, v3, v13

    .line 198
    .line 199
    float-to-int v4, v4

    .line 200
    aget v3, v3, v14

    .line 201
    .line 202
    float-to-int v3, v3

    .line 203
    iget v5, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    .line 204
    .line 205
    iget v6, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    .line 206
    .line 207
    iget v7, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    .line 208
    .line 209
    iget v8, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    .line 210
    .line 211
    iget-object v9, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    .line 212
    .line 213
    iget-object v10, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    move v4, v3

    .line 219
    move/from16 v3, v16

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v15, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 230
    .line 231
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 232
    .line 233
    invoke-static {v1}, Lcom/android/launcher3/Workspace;->i0(Lcom/android/launcher3/Workspace;)[F

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aget v1, v1, v13

    .line 238
    .line 239
    aput v1, v2, v13

    .line 240
    .line 241
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 242
    .line 243
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 244
    .line 245
    invoke-static {v1}, Lcom/android/launcher3/Workspace;->i0(Lcom/android/launcher3/Workspace;)[F

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aget v1, v1, v14

    .line 250
    .line 251
    aput v1, v2, v14

    .line 252
    .line 253
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 256
    .line 257
    aget v3, v2, v13

    .line 258
    .line 259
    if-ltz v3, :cond_5

    .line 260
    .line 261
    aget v2, v2, v14

    .line 262
    .line 263
    if-gez v2, :cond_4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    const/4 v2, 0x3

    .line 267
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    :goto_2
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 274
    .line 275
    .line 276
    :goto_3
    aget v5, v11, v13

    .line 277
    .line 278
    iget v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    .line 279
    .line 280
    if-ne v5, v1, :cond_7

    .line 281
    .line 282
    aget v1, v11, v14

    .line 283
    .line 284
    iget v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    .line 285
    .line 286
    if-eq v1, v2, :cond_6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move v10, v13

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    :goto_4
    move v10, v14

    .line 292
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 293
    .line 294
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 295
    .line 296
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 297
    .line 298
    aget v4, v3, v13

    .line 299
    .line 300
    aget v3, v3, v14

    .line 301
    .line 302
    aget v6, v11, v14

    .line 303
    .line 304
    iget-object v7, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 305
    .line 306
    iget-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/android/launcher3/Workspace;->f0(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move/from16 v16, v4

    .line 313
    .line 314
    move v4, v3

    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->visualizeDropLocationMfv(IIIILcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/graphics/DragPreviewProvider;Z)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
