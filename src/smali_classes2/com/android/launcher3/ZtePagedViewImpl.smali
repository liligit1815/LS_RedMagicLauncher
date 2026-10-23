.class public abstract Lcom/android/launcher3/ZtePagedViewImpl;
.super Lcom/android/launcher3/PagedView;
.source "ZtePagedViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Lcom/android/launcher3/PagedView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public diffScrollX:I

.field public lastScrollX:I

.field public mSplineScroller:Lcom/android/launcher3/SpringOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/ZtePagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableNebulaOS2PageScrollAnimationInterpolator()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/android/launcher3/SpringOverScroller;

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->SCROLL_NEBULAOS2:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/android/launcher3/SpringOverScroller;

    sget-object p3, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    :goto_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/launcher3/PagedView;->mScrollMode:I

    return-void
.end method

.method public static final v4BC(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public calculateScrollDuration(FI)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    div-float/2addr p1, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    const/high16 p1, 0x40600000    # 3.5f

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->v4BC(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public computeScrollHelper()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->computeScrollOffset()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v1, v1

    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput v3, p0, Lcom/android/launcher3/PagedView;->mUnboundedScroll:I

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 88
    .line 89
    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 90
    .line 91
    invoke-interface {v1, p0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 104
    .line 105
    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, p0, v2, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_1
    if-ne v3, v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->abortAnimation()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->doAfterAbortScrollerAnimation(Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setScroll()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_9
    iget v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 176
    .line 177
    const/4 v2, -0x2

    .line 178
    if-eq v1, v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->transformPageNum(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 205
    .line 206
    :goto_2
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 207
    .line 208
    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 209
    .line 210
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 211
    .line 212
    sget-object v5, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v4, p0, v5, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 219
    .line 220
    .line 221
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->pageEndTransition()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    const-string v1, "ZtePagedViewImpl"

    .line 235
    .line 236
    const-string v2, "computeScrollHelper: mIsBeingDragged is true."

    .line 237
    .line 238
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    iput v1, p0, Lcom/android/launcher3/PagedView;->mSnapToHomeStartPage:I

    .line 254
    .line 255
    return v0
.end method

.method public dispatchDrawHelper(ILandroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Lcom/android/launcher3/PagedView;->dispatchDrawHelper(ILandroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-super/range {p0 .. p2}, Lcom/android/launcher3/PagedView;->dispatchDrawHelper(ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-super/range {p0 .. p2}, Lcom/android/launcher3/PagedView;->dispatchDrawHelper(ILandroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v6, p1

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v8, v5

    .line 69
    sub-int/2addr v8, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move/from16 v6, p1

    .line 72
    .line 73
    move v8, v5

    .line 74
    :goto_0
    iget-boolean v9, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 75
    .line 76
    const/4 v10, -0x2

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    iget v9, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 80
    .line 81
    if-eq v9, v10, :cond_15

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-boolean v11, v0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    add-int/lit8 v11, v9, -0x1

    .line 93
    .line 94
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_5
    new-instance v11, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 v13, 0x2

    .line 108
    if-gt v10, v13, :cond_15

    .line 109
    .line 110
    add-int v13, v5, v10

    .line 111
    .line 112
    iget-boolean v14, v0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 113
    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    rem-int/2addr v13, v9

    .line 117
    add-int/2addr v13, v9

    .line 118
    rem-int/2addr v13, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ltz v13, :cond_7

    .line 121
    .line 122
    if-lt v13, v9, :cond_8

    .line 123
    .line 124
    :cond_7
    move/from16 v18, v4

    .line 125
    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_8
    :goto_2
    invoke-virtual {v0, v13}, Lcom/android/launcher3/PagedView;->isScreenValid(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v15, "ZtePagedViewImpl"

    .line 135
    .line 136
    if-nez v14, :cond_9

    .line 137
    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    const-string v7, "dispatchDrawHelper continue! isScreenValid("

    .line 146
    .line 147
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, ")="

    .line 154
    .line 155
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v13}, Lcom/android/launcher3/PagedView;->isScreenValid(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move/from16 v18, v4

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_9
    move/from16 v16, v7

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_a

    .line 189
    .line 190
    iget-object v14, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 191
    .line 192
    if-ne v14, v7, :cond_b

    .line 193
    .line 194
    :cond_a
    move/from16 v18, v4

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v13}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    sub-int v14, v14, v17

    .line 207
    .line 208
    iget-boolean v12, v0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 209
    .line 210
    if-eqz v12, :cond_10

    .line 211
    .line 212
    int-to-float v12, v5

    .line 213
    cmpg-float v17, v4, v12

    .line 214
    .line 215
    if-gez v17, :cond_c

    .line 216
    .line 217
    move/from16 v17, v16

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const/16 v17, 0x0

    .line 221
    .line 222
    :goto_3
    cmpl-float v12, v4, v12

    .line 223
    .line 224
    if-lez v12, :cond_d

    .line 225
    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    const/4 v12, 0x0

    .line 230
    :goto_4
    if-nez v5, :cond_e

    .line 231
    .line 232
    move/from16 v18, v4

    .line 233
    .line 234
    add-int/lit8 v4, v9, -0x1

    .line 235
    .line 236
    if-ne v13, v4, :cond_f

    .line 237
    .line 238
    if-eqz v17, :cond_f

    .line 239
    .line 240
    if-gez v10, :cond_f

    .line 241
    .line 242
    sub-int v4, v8, v6

    .line 243
    .line 244
    add-int/lit8 v4, v4, -0x1

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    mul-int v14, v4, v12

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v12, "circle wrap RIGHT: relativeOffset="

    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move/from16 v18, v4

    .line 274
    .line 275
    :cond_f
    add-int/lit8 v4, v9, -0x1

    .line 276
    .line 277
    if-ne v5, v4, :cond_11

    .line 278
    .line 279
    if-nez v13, :cond_11

    .line 280
    .line 281
    if-eqz v12, :cond_11

    .line 282
    .line 283
    if-lez v10, :cond_11

    .line 284
    .line 285
    sub-int v4, v8, v6

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    mul-int v14, v4, v12

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v12, "circle wrap LEFT relativeOffset="

    .line 301
    .line 302
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    move/from16 v18, v4

    .line 317
    .line 318
    :cond_11
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v4, :cond_12

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v4, v14, :cond_12

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-lt v4, v12, :cond_13

    .line 357
    .line 358
    int-to-float v4, v14

    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 364
    .line 365
    .line 366
    neg-int v4, v14

    .line 367
    int-to-float v4, v4

    .line 368
    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v12, "dispatchDrawHelper continue! pageView ="

    .line 382
    .line 383
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    if-nez v7, :cond_14

    .line 387
    .line 388
    const-string v7, "null"

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :goto_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v7, ", mDragView="

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    move/from16 v7, v16

    .line 422
    .line 423
    move/from16 v4, v18

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_15
    return-void
.end method

.method public getDistanceForScroll(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getDistanceForScroll(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p1, p0

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_4
    if-gez p1, :cond_6

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_5
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-int/2addr p1, p0

    .line 64
    add-int/2addr v0, p1

    .line 65
    return v0

    .line 66
    :cond_6
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public getScrollProgress(IIII)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->getScrollProgress(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    if-le p1, v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v1, p4, -0x1

    .line 34
    .line 35
    if-ne p3, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    sub-int/2addr v0, p2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, p2

    .line 49
    if-ge p1, v1, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    add-int/lit8 p4, p4, -0x1

    .line 56
    .line 57
    if-ne p3, p4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez p3, :cond_4

    .line 61
    .line 62
    :goto_1
    add-int/2addr p1, p2

    .line 63
    return p1

    .line 64
    :cond_4
    return v0
.end method

.method public getSmoothStartValue(FII)I
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v1, p3, p2

    .line 14
    .line 15
    new-instance v2, Lcom/android/quickstep/util/animation/SpringForce;

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    invoke-direct {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0704cf

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0704ce

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v2, "springForce"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/android/quickstep/util/animation/SpringHolder;

    .line 50
    .line 51
    const-string/jumbo v3, "scrollX"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->lastScrollX:I

    .line 58
    .line 59
    iget v3, p0, Lcom/android/launcher3/ZtePagedViewImpl;->diffScrollX:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    .line 64
    .line 65
    .line 66
    neg-float p1, p1

    .line 67
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v3, p1

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameObject(J)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->lastScrollX:I

    .line 88
    .line 89
    int-to-float v5, v0

    .line 90
    sub-float/2addr p1, v5

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p1, v5

    .line 94
    int-to-float v0, v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    float-to-int p1, p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->lastScrollX:I

    .line 106
    .line 107
    int-to-float v0, p0

    .line 108
    int-to-float p0, p0

    .line 109
    invoke-static {p1, v0, v5, p0}, Lcom/android/launcher3/SpringOverScroller;->androidXComposeAnimationIA(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    float-to-int p0, p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "getSmoothStartValue: unboundedScroll="

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, ", fixUpSnapToPageWithVelocityScrollDelta="

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, ", targetScroll="

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ", final smoothStartValue="

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "ZtePagedViewImpl"

    .line 156
    .line 157
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return p0

    .line 161
    :cond_0
    const p0, 0x7fffffff

    .line 162
    .line 163
    .line 164
    return p0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->isFirstFrameWhenUp:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->isFirstFrameWhenUp:Z

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->lastScrollX:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->diffScrollX:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/android/launcher3/ZtePagedViewImpl;->lastScrollX:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->lastScrollX:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->diffScrollX:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->lastScrollX:I

    .line 73
    .line 74
    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public isScrolling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public isSpringOverScrollerFinished()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isSpringOverScrollerFinished()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isSpringOverScrollerFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isWorkspaceCanScrollToMiBoard()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isWorkspaceCanScrollToMiBoard()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isWorkspaceCanScrollToMiBoard()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->isSpringOverScrollerFinished()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ZtePagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "ZtePagedViewImpl"

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "onTouchEvent ACTION_DOWN: call super.onTouchEvent to interrupting parent scroller."

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 105
    .line 106
    div-int/lit8 v1, v1, 0x3

    .line 107
    .line 108
    if-ge v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v0, "onTouchEvent ACTION_DOWN: stopping animation and allowing finger to drag."

    .line 112
    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->abortAnimation()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->interruptScroll()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method public pageEndTransition()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public setCurrentPage(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->doAfterAbortScrollerAnimation(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-gez p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_3
    :goto_0
    move v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "snapToPageWithVelocity: get scroll for page: newLoc="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", whichPage="

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ", velocity="

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", mMinFlingVelocity="

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", mOrientationHandler.getPrimaryScroll(this)="

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "ZtePagedViewImpl"

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 123
    .line 124
    if-ge p1, v2, :cond_5

    .line 125
    .line 126
    const-string/jumbo p1, "snapToPageWithVelocity: velocity < mMinFlingVelocity, call snapToPage!"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getSnapAnimationDuration()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v2, p1

    .line 152
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 153
    .line 154
    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    div-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    mul-float/2addr v4, v5

    .line 168
    mul-int/lit8 v6, v3, 0x2

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    div-float/2addr v4, v6

    .line 172
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v3, v3

    .line 181
    mul-float/2addr v4, v3

    .line 182
    add-float/2addr v4, v3

    .line 183
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/ZtePagedViewImpl;->calculateScrollDuration(FI)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v5, "snapToPageWithVelocity:  fixUpSnapToPageWithVelocityScrollDelta="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ", unboundedScroll="

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ", getScrollForPage("

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, ")="

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ", mUnboundedScroll="

    .line 240
    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lcom/android/launcher3/PagedView;->mUnboundedScroll:I

    .line 245
    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v0, p0

    .line 258
    move v4, p2

    .line 259
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ZtePagedViewImpl;->zteSnapToPageSpring(IIIIZ)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsInterruptScrollAnimation:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "mIsInterruptScrollAnimation is true, updateIsBeingDraggedOnTouchDown return! to avoid the following scroll frozen. mIsBeingDragged = "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", mEdgeGlowLeft.isFinished() = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mEdgeGlowRight.isFinished() = "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "ZtePagedViewImpl"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 106
    .line 107
    div-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    if-ge v0, v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v0, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    move v0, v2

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-int v4, v4

    .line 128
    sub-int/2addr v1, v4

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget v4, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 142
    .line 143
    div-int/lit8 v4, v4, 0x3

    .line 144
    .line 145
    if-ge v1, v4, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    move v1, v2

    .line 151
    :goto_3
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->pageEndTransition()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v2, v3

    .line 212
    :cond_a
    :goto_4
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 216
    .line 217
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    div-float/2addr v0, v1

    .line 247
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, 0x0

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    sub-float/2addr v3, v0

    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 273
    .line 274
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    .line 275
    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public updateMovedDelta(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportSpringScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateMovedDelta(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->isSmoothEffect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateMovedDelta(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/android/launcher3/Workspace;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 45
    .line 46
    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    mul-float/2addr p1, v2

    .line 59
    float-to-int p1, p1

    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr v0, p0

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v1

    .line 90
    if-ge v0, v2, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 100
    .line 101
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sub-int/2addr v0, p0

    .line 106
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_4
    return p1
.end method

.method public zteSnapToPageSpring(IIIIZ)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/android/launcher3/PagedView;->mScrollMode:I

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsCircle:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "zteSnapToPageSpring  mNextPage ="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "-whichPage ="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "ZtePagedViewImpl"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->awakenScrollBars(I)Z

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_3

    .line 75
    .line 76
    move v6, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :cond_4
    move v6, p3

    .line 85
    :goto_1
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/SpringOverScroller;->abortAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->doAfterAbortScrollerAnimation(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    int-to-float p1, p4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/high16 p4, 0x45fa0000    # 8000.0f

    .line 112
    .line 113
    cmpl-float p3, p3, p4

    .line 114
    .line 115
    if-ltz p3, :cond_7

    .line 116
    .line 117
    invoke-static {p4, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 122
    .line 123
    invoke-interface {p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/launcher3/ZtePagedViewImpl;->getSmoothStartValue(FII)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p4, "zteSnapToPageSpring: unboundedScroll="

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p4, ", fixUpSnapToPageWithVelocityScrollDelta="

    .line 146
    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p4, ", smoothStartValue="

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/android/launcher3/ZtePagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 169
    .line 170
    neg-float v7, p1

    .line 171
    move v5, p2

    .line 172
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/SpringOverScroller;->startScrollSpring(IIIFI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 176
    .line 177
    .line 178
    if-eqz p5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->pageEndTransition()V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->invalidate()V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-lez p0, :cond_9

    .line 194
    .line 195
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :cond_9
    return v1
.end method
