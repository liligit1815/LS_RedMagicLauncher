.class public Lcom/android/wm/shell/shared/compat/AnimatedSurface;
.super Ljava/lang/Object;
.source "AnimatedSurface.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowEnterPip:Z

.field public backgroundColor:I

.field public contentInsets:Landroid/graphics/Rect;

.field public endState:Landroid/window/WindowAnimationState;

.field public isNotInRecents:Z

.field public isTranslucent:Z

.field public leash:Landroid/view/SurfaceControl;

.field public localBounds:Landroid/graphics/Rect;

.field public mode:I

.field public order:I

.field public position:Landroid/graphics/Point;

.field public rotationChange:I

.field public screenSpaceBounds:Landroid/graphics/Rect;

.field public startBounds:Landroid/graphics/Rect;

.field public startLeash:Landroid/view/SurfaceControl;

.field public startState:Landroid/window/WindowAnimationState;

.field public taskId:I

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public willShowImeOnTarget:Z

.field public windowConfiguration:Landroid/app/WindowConfiguration;

.field public windowType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/shared/compat/AnimatedSurface$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->backgroundColor:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isTranslucent:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->rotationChange:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowType:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->willShowImeOnTarget:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isNotInRecents:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->allowEnterPip:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->order:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startState:Landroid/window/WindowAnimationState;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->endState:Landroid/window/WindowAnimationState;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->describeContents(Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "Overflow in the size of parcelable"

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lt v1, v2, :cond_2b

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    if-lt v2, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    if-gt v0, v4, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :try_start_1
    sget-object v2, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/SurfaceControl;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sub-int/2addr v5, v0

    .line 53
    if-lt v5, v1, :cond_3

    .line 54
    .line 55
    sub-int/2addr v4, v1

    .line 56
    if-gt v0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/SurfaceControl;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startLeash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    if-lt v2, v1, :cond_5

    .line 79
    .line 80
    sub-int/2addr v4, v1

    .line 81
    if-gt v0, v4, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    :try_start_3
    sget-object v2, Landroid/window/WindowAnimationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/window/WindowAnimationState;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startState:Landroid/window/WindowAnimationState;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    sub-int/2addr v5, v0

    .line 105
    if-lt v5, v1, :cond_7

    .line 106
    .line 107
    sub-int/2addr v4, v1

    .line 108
    if-gt v0, v4, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/window/WindowAnimationState;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->endState:Landroid/window/WindowAnimationState;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    sub-int/2addr v2, v0

    .line 130
    if-lt v2, v1, :cond_9

    .line 131
    .line 132
    sub-int/2addr v4, v1

    .line 133
    if-gt v0, v4, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->backgroundColor:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 149
    .line 150
    .line 151
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    sub-int/2addr v2, v0

    .line 153
    if-lt v2, v1, :cond_b

    .line 154
    .line 155
    sub-int/2addr v4, v1

    .line 156
    if-gt v0, v4, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isTranslucent:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    sub-int/2addr v2, v0

    .line 177
    if-lt v2, v1, :cond_d

    .line 178
    .line 179
    sub-int/2addr v4, v1

    .line 180
    if-gt v0, v4, :cond_c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_d
    :try_start_7
    sget-object v2, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    sub-int/2addr v2, v0

    .line 205
    if-lt v2, v1, :cond_f

    .line 206
    .line 207
    sub-int/2addr v4, v1

    .line 208
    if-gt v0, v4, :cond_e

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 213
    .line 214
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    sub-int/2addr v2, v0

    .line 229
    if-lt v2, v1, :cond_11

    .line 230
    .line 231
    sub-int/2addr v4, v1

    .line 232
    if-gt v0, v4, :cond_10

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_11
    :try_start_9
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/graphics/Rect;

    .line 249
    .line 250
    iput-object v5, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    sub-int/2addr v5, v0

    .line 257
    if-lt v5, v1, :cond_13

    .line 258
    .line 259
    sub-int/2addr v4, v1

    .line 260
    if-gt v0, v4, :cond_12

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_12
    new-instance p0, Landroid/os/BadParcelableException;

    .line 265
    .line 266
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_13
    :try_start_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/graphics/Rect;

    .line 275
    .line 276
    iput-object v5, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 282
    sub-int/2addr v5, v0

    .line 283
    if-lt v5, v1, :cond_15

    .line 284
    .line 285
    sub-int/2addr v4, v1

    .line 286
    if-gt v0, v4, :cond_14

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_14
    new-instance p0, Landroid/os/BadParcelableException;

    .line 291
    .line 292
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_15
    :try_start_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroid/graphics/Rect;

    .line 301
    .line 302
    iput-object v5, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startBounds:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 305
    .line 306
    .line 307
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 308
    sub-int/2addr v5, v0

    .line 309
    if-lt v5, v1, :cond_17

    .line 310
    .line 311
    sub-int/2addr v4, v1

    .line 312
    if-gt v0, v4, :cond_16

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_16
    new-instance p0, Landroid/os/BadParcelableException;

    .line 317
    .line 318
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_17
    :try_start_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/graphics/Rect;

    .line 327
    .line 328
    iput-object v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->contentInsets:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 334
    sub-int/2addr v2, v0

    .line 335
    if-lt v2, v1, :cond_19

    .line 336
    .line 337
    sub-int/2addr v4, v1

    .line 338
    if-gt v0, v4, :cond_18

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_18
    new-instance p0, Landroid/os/BadParcelableException;

    .line 343
    .line 344
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_19
    :try_start_d
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/graphics/Point;

    .line 355
    .line 356
    iput-object v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 362
    sub-int/2addr v2, v0

    .line 363
    if-lt v2, v1, :cond_1b

    .line 364
    .line 365
    sub-int/2addr v4, v1

    .line 366
    if-gt v0, v4, :cond_1a

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_1a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 371
    .line 372
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_1b
    :try_start_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->rotationChange:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 383
    .line 384
    .line 385
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 386
    sub-int/2addr v2, v0

    .line 387
    if-lt v2, v1, :cond_1d

    .line 388
    .line 389
    sub-int/2addr v4, v1

    .line 390
    if-gt v0, v4, :cond_1c

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 395
    .line 396
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_1d
    :try_start_f
    sget-object v2, Landroid/app/WindowConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/app/WindowConfiguration;

    .line 407
    .line 408
    iput-object v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 414
    sub-int/2addr v2, v0

    .line 415
    if-lt v2, v1, :cond_1f

    .line 416
    .line 417
    sub-int/2addr v4, v1

    .line 418
    if-gt v0, v4, :cond_1e

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 423
    .line 424
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_1f
    :try_start_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 438
    sub-int/2addr v2, v0

    .line 439
    if-lt v2, v1, :cond_21

    .line 440
    .line 441
    sub-int/2addr v4, v1

    .line 442
    if-gt v0, v4, :cond_20

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_20
    new-instance p0, Landroid/os/BadParcelableException;

    .line 447
    .line 448
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_21
    :try_start_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowType:I

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 462
    sub-int/2addr v2, v0

    .line 463
    if-lt v2, v1, :cond_23

    .line 464
    .line 465
    sub-int/2addr v4, v1

    .line 466
    if-gt v0, v4, :cond_22

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_22
    new-instance p0, Landroid/os/BadParcelableException;

    .line 471
    .line 472
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_23
    :try_start_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->willShowImeOnTarget:Z

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 486
    sub-int/2addr v2, v0

    .line 487
    if-lt v2, v1, :cond_25

    .line 488
    .line 489
    sub-int/2addr v4, v1

    .line 490
    if-gt v0, v4, :cond_24

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_24
    new-instance p0, Landroid/os/BadParcelableException;

    .line 495
    .line 496
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_25
    :try_start_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isNotInRecents:Z

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 510
    sub-int/2addr v2, v0

    .line 511
    if-lt v2, v1, :cond_27

    .line 512
    .line 513
    sub-int/2addr v4, v1

    .line 514
    if-gt v0, v4, :cond_26

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_26
    new-instance p0, Landroid/os/BadParcelableException;

    .line 519
    .line 520
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_27
    :try_start_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->allowEnterPip:Z

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 534
    sub-int/2addr v2, v0

    .line 535
    if-lt v2, v1, :cond_29

    .line 536
    .line 537
    sub-int/2addr v4, v1

    .line 538
    if-gt v0, v4, :cond_28

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_28
    new-instance p0, Landroid/os/BadParcelableException;

    .line 543
    .line 544
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :cond_29
    :try_start_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iput v2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->order:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 553
    .line 554
    sub-int/2addr v4, v1

    .line 555
    if-gt v0, v4, :cond_2a

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_2a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 560
    .line 561
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p0

    .line 565
    :catchall_0
    move-exception p0

    .line 566
    goto :goto_1

    .line 567
    :cond_2b
    :try_start_16
    new-instance p0, Landroid/os/BadParcelableException;

    .line 568
    .line 569
    const-string v2, "Parcelable too small"

    .line 570
    .line 571
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 575
    :goto_1
    sub-int/2addr v4, v1

    .line 576
    if-le v0, v4, :cond_2c

    .line 577
    .line 578
    new-instance p0, Landroid/os/BadParcelableException;

    .line 579
    .line 580
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :cond_2c
    add-int/2addr v0, v1

    .line 585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 586
    .line 587
    .line 588
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startState:Landroid/window/WindowAnimationState;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->endState:Landroid/window/WindowAnimationState;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->backgroundColor:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isTranslucent:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->contentInsets:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->rotationChange:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowType:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->willShowImeOnTarget:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isNotInRecents:Z

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->allowEnterPip:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 107
    .line 108
    .line 109
    iget p0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->order:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    .line 120
    .line 121
    sub-int p2, p0, v0

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
