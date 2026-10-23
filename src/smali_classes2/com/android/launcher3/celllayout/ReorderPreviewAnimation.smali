.class public final Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;
.super Ljava/lang/Object;
.source "ReorderPreviewAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/Reorderable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 5*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u00020\u0004:\u00015Bq\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018R\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\"\u00100\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;",
        "Landroid/view/View;",
        "Lcom/android/launcher3/Reorderable;",
        "T",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "child",
        "",
        "mode",
        "cellX0",
        "cellY0",
        "cellX1",
        "cellY1",
        "spanX",
        "spanY",
        "",
        "reorderMagnitude",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "Landroid/util/ArrayMap;",
        "shakeAnimators",
        "<init>",
        "(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V",
        "",
        "animate",
        "()V",
        "Landroid/animation/ValueAnimator;",
        "updatedAnimation",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "finishAnimation",
        "setFinalAnimationValuesToBaseLine",
        "setInitialAnimationValuesToBaseline",
        "cancel",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "I",
        "getMode",
        "()I",
        "Landroid/util/ArrayMap;",
        "finalDeltaX",
        "F",
        "finalDeltaY",
        "initDeltaX",
        "initDeltaY",
        "initScale",
        "finalScale",
        "dir",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public final child:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dir:I

.field public finalDeltaX:F

.field public finalDeltaY:F

.field public finalScale:F

.field public initDeltaX:F

.field public initDeltaY:F

.field public initScale:F

.field public final mode:I

.field public final shakeAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/Reorderable;",
            "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->Companion:Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIIIIIF",
            "Lcom/android/launcher3/CellLayout;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/Reorderable;",
            "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p11

    .line 2
    .line 3
    const-string v2, "child"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "cellLayout"

    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "shakeAnimators"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 25
    .line 26
    iput p2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->mode:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/android/launcher3/Reorderable;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/android/launcher3/Reorderable;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/android/launcher3/Reorderable;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getReorderBounceScale()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    const/high16 v4, 0x40800000    # 4.0f

    .line 80
    .line 81
    div-float/2addr v4, v1

    .line 82
    iget v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    .line 83
    .line 84
    mul-float/2addr v4, v1

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float v4, v1, v4

    .line 88
    .line 89
    iput v4, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const/4 v9, 0x1

    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    move v10, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v10, v9

    .line 98
    :goto_0
    iput v10, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->dir:I

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v6, v5, [F

    .line 102
    .line 103
    fill-array-data v6, :array_0

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    const/16 v7, 0x28a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/16 v7, 0x12c

    .line 119
    .line 120
    :goto_1
    int-to-long v7, v7

    .line 121
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const/16 v11, 0x3c

    .line 129
    .line 130
    int-to-double v11, v11

    .line 131
    mul-double/2addr v7, v11

    .line 132
    double-to-long v7, v7

    .line 133
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    if-ne p2, v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v0, "also(...)"

    .line 151
    .line 152
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    filled-new-array {v2, v2}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move/from16 v4, p3

    .line 162
    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    move/from16 v6, p7

    .line 166
    .line 167
    move/from16 v7, p8

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 170
    .line 171
    .line 172
    aget v0, v8, v2

    .line 173
    .line 174
    aget v11, v8, v9

    .line 175
    .line 176
    move/from16 v4, p5

    .line 177
    .line 178
    move/from16 v5, p6

    .line 179
    .line 180
    move-object/from16 v3, p10

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 183
    .line 184
    .line 185
    aget v2, v8, v2

    .line 186
    .line 187
    aget v3, v8, v9

    .line 188
    .line 189
    sub-int/2addr v2, v0

    .line 190
    sub-int/2addr v3, v11

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "ReorderPreviewAnimation: width error: "

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "ReorderPreviewAnimation"

    .line 219
    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iput v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    .line 224
    .line 225
    :cond_3
    if-nez v2, :cond_5

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    return-void

    .line 231
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 232
    .line 233
    neg-int p1, v10

    .line 234
    int-to-float p1, p1

    .line 235
    int-to-float v0, v2

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-float/2addr p1, v0

    .line 241
    mul-float p1, p1, p9

    .line 242
    .line 243
    iput p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    if-nez v2, :cond_7

    .line 247
    .line 248
    neg-int p1, v10

    .line 249
    int-to-float p1, p1

    .line 250
    int-to-float v0, v3

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    mul-float/2addr p1, v0

    .line 256
    mul-float p1, p1, p9

    .line 257
    .line 258
    iput p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    int-to-float p1, v3

    .line 262
    int-to-float v0, v2

    .line 263
    div-float v1, p1, v0

    .line 264
    .line 265
    float-to-double v1, v1

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    double-to-float v1, v1

    .line 271
    neg-int v2, v10

    .line 272
    int-to-float v2, v2

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    mul-float/2addr v2, v0

    .line 278
    float-to-double v0, v1

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    double-to-float v3, v3

    .line 284
    mul-float v3, v3, p9

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    mul-float/2addr v2, v3

    .line 291
    iput v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    .line 292
    .line 293
    neg-int v2, v10

    .line 294
    int-to-float v2, v2

    .line 295
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    mul-float/2addr v2, p1

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    double-to-float p1, v0

    .line 305
    mul-float p1, p1, p9

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    mul-float/2addr v2, p1

    .line 312
    iput v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    .line 313
    .line 314
    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final animate()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finishAnimation()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 58
    .line 59
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finishAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->setInitialAnimationValuesToBaseline()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->setFinalAnimationValuesToBaseLine()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    aput v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ofFloat(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const-wide/16 v1, 0x96

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "updatedAnimation"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/android/launcher3/Reorderable;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    .line 31
    .line 32
    mul-float/2addr v1, p1

    .line 33
    const/4 v2, 0x1

    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v2, p1

    .line 36
    iget v3, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    .line 37
    .line 38
    mul-float/2addr v3, v2

    .line 39
    add-float/2addr v1, v3

    .line 40
    iget v3, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    .line 41
    .line 42
    mul-float/2addr v3, p1

    .line 43
    iget v4, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    .line 44
    .line 45
    mul-float/2addr v4, v2

    .line 46
    add-float/2addr v3, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/android/launcher3/Reorderable;

    .line 54
    .line 55
    iget v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    .line 56
    .line 57
    mul-float/2addr p1, v1

    .line 58
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    .line 59
    .line 60
    mul-float/2addr v2, p0

    .line 61
    add-float/2addr p1, v2

    .line 62
    invoke-interface {v0, p1}, Lcom/android/launcher3/Reorderable;->setReorderBounceScale(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setFinalAnimationValuesToBaseLine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    .line 5
    .line 6
    return-void
.end method

.method public final setInitialAnimationValuesToBaseline()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    .line 9
    .line 10
    return-void
.end method
