.class public Lcom/android/launcher3/views/ClipIconView;
.super Landroid/view/View;
.source "ClipIconView.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;
    }
.end annotation


# static fields
.field public static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public final mBlurSizeOutline:I

.field public mClipPath:Lcom/android/launcher3/graphics/PathWrapper;

.field public mContainer:Lcom/android/launcher3/views/FloatingIconView;

.field public mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

.field public final mEndRevealRect:Landroid/graphics/Rect;

.field public final mFinalDrawableBounds:Landroid/graphics/Rect;

.field public mForeground:Landroid/graphics/drawable/Drawable;

.field public mIconOffset:F

.field public mIsAdaptiveIcon:Z

.field public mIsFolderIcon:Z

.field public final mIsRtl:Z

.field public mNeedShadeCornerFrame:Z

.field public mNewClipHeight:F

.field public mNewClipWidth:F

.field public mOriginalIcon:Landroid/view/View;

.field public final mOutClipPath:Landroid/graphics/Path;

.field public final mOutline:Landroid/graphics/Rect;

.field public final mOutlineFMFV:Landroid/graphics/RectF;

.field public mRevealAnimator:Landroid/animation/ValueAnimator;

.field public mSpringClipPath:Landroid/graphics/Path;

.field public mSpringRectF:Landroid/graphics/RectF;

.field public mSpringRectRadius:F

.field public mSpringScale:F

.field public final mStartRevealRect:Landroid/graphics/Rect;

.field public final mStartRevealRectMFV:Landroid/graphics/Rect;

.field public mTaskCornerRadius:F

.field public mTaskCornerRadiusMFV:F

.field public mTaskCornerRadiusMFVCurrent:F

.field public mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutClipPath:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070149

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->lambda$update$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/views/ClipIconView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringClipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringScale:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringScale:F

    .line 30
    .line 31
    div-float/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringScale:F

    .line 40
    .line 41
    cmpl-float v3, v3, v2

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectF:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringScale:F

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    iget v4, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringScale:F

    .line 62
    .line 63
    cmpl-float v5, v4, v2

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectRadius:F

    .line 68
    .line 69
    div-float/2addr v5, v4

    .line 70
    :goto_2
    move v11, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget v5, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectRadius:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v6, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringClipPath:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v4, v5

    .line 85
    div-float v7, v1, v5

    .line 86
    .line 87
    sub-float/2addr v4, v7

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, v5

    .line 94
    div-float v9, v3, v5

    .line 95
    .line 96
    sub-float/2addr v8, v9

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    div-float/2addr v10, v5

    .line 103
    add-float/2addr v10, v7

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    div-float/2addr v7, v5

    .line 110
    add-float/2addr v7, v9

    .line 111
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    move v12, v11

    .line 114
    move v9, v10

    .line 115
    move v10, v7

    .line 116
    move v7, v4

    .line 117
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringClipPath:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mContainer:Lcom/android/launcher3/views/FloatingIconView;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v6, v4, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    instance-of v7, v6, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iget-object v6, v4, Lcom/android/launcher3/views/FloatingIconView;->mFolderBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v4, v4, Lcom/android/launcher3/views/FloatingIconView;->mFolderForgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mContainer:Lcom/android/launcher3/views/FloatingIconView;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/android/launcher3/views/FloatingIconView;->mFolderForgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v6, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    new-instance v4, Landroid/graphics/Rect;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    iget v7, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 185
    .line 186
    mul-float/2addr v7, v5

    .line 187
    sub-float/2addr v6, v7

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    iget v8, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 194
    .line 195
    mul-float/2addr v8, v5

    .line 196
    sub-float/2addr v7, v8

    .line 197
    cmpl-float v8, v6, v2

    .line 198
    .line 199
    if-lez v8, :cond_6

    .line 200
    .line 201
    cmpl-float v8, v6, v1

    .line 202
    .line 203
    if-ltz v8, :cond_6

    .line 204
    .line 205
    sub-float v2, v1, v6

    .line 206
    .line 207
    div-float/2addr v2, v5

    .line 208
    float-to-int v2, v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    .line 213
    div-float/2addr v1, v6

    .line 214
    invoke-static {v4, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    cmpl-float v1, v7, v2

    .line 219
    .line 220
    if-lez v1, :cond_7

    .line 221
    .line 222
    cmpl-float v1, v7, v3

    .line 223
    .line 224
    if-ltz v1, :cond_7

    .line 225
    .line 226
    div-float/2addr v3, v7

    .line 227
    invoke-static {v4, v3}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    .line 255
    .line 256
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    .line 264
    .line 265
    int-to-float v6, v2

    .line 266
    iget v2, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    .line 267
    .line 268
    int-to-float v7, v2

    .line 269
    iget v8, v1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v3, p1

    .line 274
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 278
    .line 279
    iget v1, p1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 280
    .line 281
    iget v2, p1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationX:F

    .line 282
    .line 283
    mul-float/2addr v2, v1

    .line 284
    iget p1, p1, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationY:F

    .line 285
    .line 286
    mul-float/2addr p1, v1

    .line 287
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawCallback:Ly5/a;

    .line 296
    .line 297
    invoke-interface {p0, v3}, Ly5/a;->accept(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object v3, p1

    .line 302
    :goto_6
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public endReveal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init(Landroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 3
    .line 4
    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p4, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p1, p4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getNeedShadeCornerFrame()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput-boolean p4, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedShadeCornerFrame:Z

    .line 31
    .line 32
    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    .line 33
    .line 34
    instance-of p4, p4, Lcom/android/launcher3/BubbleTextView;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    :cond_0
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaius(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    .line 54
    .line 55
    instance-of p2, p2, Lcom/android/launcher3/BubbleTextView;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-float p3, p3

    .line 75
    div-float/2addr p2, p3

    .line 76
    iget p3, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 77
    .line 78
    mul-float/2addr p3, p2

    .line 79
    iput p3, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 80
    .line 81
    new-instance p2, Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRectMFV:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget p3, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    .line 89
    .line 90
    invoke-virtual {p2, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, p3, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    .line 105
    .line 106
    :cond_1
    iget p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    .line 107
    .line 108
    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFVCurrent:F

    .line 109
    .line 110
    return-void
.end method

.method public final synthetic lambda$update$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Lcom/android/launcher3/graphics/PathWrapper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mOutlineFMFV:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFV:F

    .line 46
    .line 47
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadiusMFVCurrent:F

    .line 48
    .line 49
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mNewClipWidth:F

    .line 50
    .line 51
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mNewClipHeight:F

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mOutClipPath:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mNeedShadeCornerFrame:Z

    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringClipPath:Landroid/graphics/Path;

    .line 63
    .line 64
    iput v2, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectRadius:F

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringScale:F

    .line 69
    .line 70
    return-void
.end method

.method public final setBackgroundDrawableBounds(FZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p2, p1

    .line 19
    float-to-int p1, p2

    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    float-to-int p1, v1

    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setClipPath(Lcom/android/launcher3/graphics/PathWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Lcom/android/launcher3/graphics/PathWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZZLcom/android/launcher3/DeviceProfile;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p7, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 2
    .line 3
    iput-boolean p7, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 7
    .line 8
    instance-of p7, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    .line 11
    .line 12
    sget-object p7, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p7, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    check-cast p7, Lcom/android/launcher3/graphics/ThemeManager;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p7}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p5, Lcom/android/launcher3/graphics/ThemeManager;->DEFAULT_SHAPE_DELEGATE:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 47
    .line 48
    :goto_0
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    new-instance p5, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {p5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object p5, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    .line 80
    iget p7, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    .line 81
    .line 82
    div-int/lit8 p7, p7, 0x2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v0, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    sub-int/2addr p2, p7

    .line 96
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    invoke-static {p7}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    iget p7, p7, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 116
    .line 117
    int-to-float p7, p7

    .line 118
    const/high16 v1, 0x3f000000    # 0.5f

    .line 119
    .line 120
    mul-float/2addr p7, v1

    .line 121
    invoke-static {p7}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 122
    .line 123
    .line 124
    move-result p7

    .line 125
    mul-int/2addr p7, p5

    .line 126
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    div-int/2addr p7, p2

    .line 139
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p2, p7, p7}, Landroid/graphics/Rect;->inset(II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget-object p7, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p2, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iget-object p7, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {p2, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p2, v0, v0, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    .line 164
    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 168
    .line 169
    sget p7, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 170
    .line 171
    invoke-static {p2, p7}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 187
    .line 188
    .line 189
    move-result p7

    .line 190
    sub-int/2addr p2, p7

    .line 191
    iget p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 192
    .line 193
    sub-int/2addr p2, p7

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    :goto_1
    iget p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 200
    .line 201
    add-int/2addr v1, p2

    .line 202
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 203
    .line 204
    add-int/2addr v2, p7

    .line 205
    invoke-virtual {p0, p2, p7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    int-to-float p7, p1

    .line 212
    div-float/2addr p2, p7

    .line 213
    iget p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 214
    .line 215
    int-to-float p7, p7

    .line 216
    int-to-float v1, p5

    .line 217
    div-float/2addr p7, v1

    .line 218
    invoke-static {p2, p7}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p4, :cond_7

    .line 223
    .line 224
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {p2, v0, v0, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    .line 228
    .line 229
    const/high16 p2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 235
    .line 236
    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 255
    .line 256
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 257
    .line 258
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/android/launcher3/views/ClipIconView$1;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/ClipIconView$1;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->setClipToOutline(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ClipIconView;->setClipToOutline(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ClipIconView;->setClipToOutline(Z)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    .line 31
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x0

    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, p3

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 32
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    div-float/2addr p4, p6

    .line 35
    iput p4, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 36
    iget-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz p1, :cond_a

    if-eqz p5, :cond_2

    .line 37
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    cmpl-float p1, p2, p3

    if-ltz p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    .line 39
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/graphics/ThemeManager;

    .line 42
    iget-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsFolderIcon:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p1

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p1

    goto :goto_2

    .line 44
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    xor-int/lit8 v6, p5, 0x1

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/graphics/ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 45
    new-instance p2, Lcom/android/launcher3/views/p;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/p;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 49
    :cond_6
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_4
    int-to-float p1, p1

    div-float/2addr p1, p7

    .line 50
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    .line 51
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 52
    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 53
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    const/4 p6, 0x0

    if-eqz p4, :cond_8

    move p2, p6

    goto :goto_5

    :cond_8
    int-to-float p2, p2

    mul-float p4, p2, p1

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    float-to-int p2, p4

    .line 54
    :goto_5
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p4

    if-eqz p4, :cond_9

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, p5

    float-to-int p6, p1

    .line 55
    :cond_9
    sget-object p1, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;)V
    .locals 9

    const/16 v8, 0xff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V
    .locals 11

    move-object/from16 v9, p6

    .line 2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-boolean v2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    :goto_0
    sub-float/2addr v2, v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v2, :cond_8

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v7, v2

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    mul-float/2addr v4, v10

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    .line 13
    :goto_2
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/views/ClipIconView;->mIconOffset:F

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    .line 15
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    if-eqz v2, :cond_5

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawWidth:I

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawHeight:I

    move/from16 v4, p8

    .line 19
    iput v4, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawAlpha:I

    .line 20
    iget-boolean v4, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    if-eqz v4, :cond_4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskViewArtist:Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget v3, v3, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    div-float/2addr v1, v3

    iput v1, v2, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawScale:F

    .line 22
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    .line 23
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZFFLcom/android/launcher3/DeviceProfile;)V

    .line 24
    invoke-virtual {p0, p1, p4, v6, v9}, Lcom/android/launcher3/views/ClipIconView;->updateClipRectValues(Landroid/graphics/RectF;FFLandroid/view/View;)V

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    .line 27
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 28
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_5
    return-void

    .line 30
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update: params error. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClipIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateClipRectValues(Landroid/graphics/RectF;FFLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringClipPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringRectRadius:F

    .line 15
    .line 16
    iput p3, p0, Lcom/android/launcher3/views/ClipIconView;->mSpringScale:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mContainer:Lcom/android/launcher3/views/FloatingIconView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    instance-of p1, p4, Lcom/android/launcher3/views/FloatingIconView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p4, Lcom/android/launcher3/views/FloatingIconView;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mContainer:Lcom/android/launcher3/views/FloatingIconView;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
