.class public abstract Lcom/android/launcher3/ZteRecentPagedViewImpl;
.super Lcom/android/launcher3/PagedView;
.source "ZteRecentPagedViewImpl.java"


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


# static fields
.field private static final RECENTS_FLING_VELOCITY_SCALE:F = 1.0f

.field private static final RECENTS_FLING_VELOCITY_SCALE_UP:F = 2.0f

.field private static final RECENTS_FLING_VELOCITY_SLOP:F = 2000.0f

.field private static final RECENTS_FREE_FLING_VELOCITY_MAX:F = 11000.0f

.field private static final TAG:Ljava/lang/String; = "ZteRecentPagedViewImpl"


# instance fields
.field private mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private mForceSnapToDestinationOnCancel:Z

.field protected mSplineScroller:Lcom/android/launcher3/SpringOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableNebulaOS2PageScrollAnimationInterpolator()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/android/launcher3/SpringOverScroller;

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->SCROLL_NEBULAOS2:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/android/launcher3/SpringOverScroller;

    sget-object p3, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->SCROLL_NEBULAOS2:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/launcher3/PagedView;->mScrollMode:I

    return-void
.end method

.method private isRecentsView()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isRecentsView()Z

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
    iget-object v1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->computeScrollOffset()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "computeScrollHelper: oldPos="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",  newPos="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ZteRecentPagedViewImpl"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 82
    .line 83
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 133
    .line 134
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 135
    .line 136
    invoke-interface {v2, p0, v3, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_1
    if-ne v1, v2, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->abortAnimation()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->doAfterAbortScrollerAnimation(Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mMfvPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;->setScroll()V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x1

    .line 197
    return p0

    .line 198
    :cond_8
    iget v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 199
    .line 200
    const/4 v2, -0x2

    .line 201
    if-eq v1, v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 207
    .line 208
    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 215
    .line 216
    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 217
    .line 218
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 219
    .line 220
    sget-object v5, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v4, p0, v5, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 227
    .line 228
    .line 229
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 248
    .line 249
    .line 250
    :cond_a
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

.method public extendFlingDuration(I)V
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
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->extendDuration(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isFlingUsingSplineScroller()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller;->extendSpringDuration(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->extendDuration(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public freeScrollFling(IIIIIIIIIIZ)V
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
    invoke-super/range {p0 .. p11}, Lcom/android/launcher3/PagedView;->freeScrollFling(IIIIIIIIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isRecentsView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super/range {p0 .. p11}, Lcom/android/launcher3/PagedView;->freeScrollFling(IIIIIIIIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object p7, p0

    .line 22
    iget-object p0, p7, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 23
    .line 24
    iget-object p1, p7, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 p8, 0x1

    .line 30
    iput p8, p7, Lcom/android/launcher3/PagedView;->mScrollMode:I

    .line 31
    .line 32
    iget-object p0, p7, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 33
    .line 34
    invoke-interface {p0, p7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p0, p3

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float/2addr p0, p2

    .line 42
    float-to-int p2, p0

    .line 43
    iget-object p0, p7, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 44
    .line 45
    invoke-virtual {p0, p8}, Lcom/android/launcher3/SpringOverScroller;->useFrictionCoefficient(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p7, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 49
    .line 50
    iget p3, p7, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 51
    .line 52
    iget p4, p7, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 53
    .line 54
    invoke-virtual {p7}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->getOverDistance()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    move p6, p11

    .line 59
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/SpringOverScroller;->flingSpringPrepare(IIIIIZ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p7, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->flingSpring()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p7, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p7, p0}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p7, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "freeScrollFling finalPos="

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", mNextPage="

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p2, p7, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "ZteRecentPagedViewImpl"

    .line 107
    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p7, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget p1, p7, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 116
    .line 117
    if-ne p0, p1, :cond_3

    .line 118
    .line 119
    iget p0, p7, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 120
    .line 121
    if-lez p0, :cond_3

    .line 122
    .line 123
    sub-int/2addr p0, p8

    .line 124
    iput p0, p7, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget p1, p7, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 128
    .line 129
    if-ne p0, p1, :cond_3

    .line 130
    .line 131
    iget p0, p7, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 132
    .line 133
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p8

    .line 138
    if-ge p0, p1, :cond_3

    .line 139
    .line 140
    iget p0, p7, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 141
    .line 142
    add-int/2addr p0, p8

    .line 143
    iput p0, p7, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public getFlingDuration()I
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
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isFlingUsingSplineScroller()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->getSpringDuration()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getFlingFinalPosition()I
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
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isFlingUsingSplineScroller()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getOverDistance()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    const v0, 0x3d8f5c29    # 0.07f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isFlingUsingSplineScroller()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isFlingUsingSplineScroller mScrollMode= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/PagedView;->mScrollMode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mSplineScroller="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ZteRecentPagedViewImpl"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/android/launcher3/PagedView;->mScrollMode:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isRecentsView()Z

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
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "ZteRecentPagedViewImpl"

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v0, v5

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    iget v5, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 65
    .line 66
    div-int/2addr v5, v1

    .line 67
    if-ge v0, v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move v0, v2

    .line 73
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "onTouchEvent ACTION_DOWN: parentFinishedScrolling="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "onTouchEvent ACTION_DOWN: call super.onTouchEvent to interrupting parent scroller."

    .line 96
    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v5, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-int v5, v5

    .line 118
    sub-int/2addr v0, v5

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "onTouchEvent ACTION_DOWN: childFinishedScrolling="

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const-string v0, "onTouchEvent ACTION_DOWN: stopping animation and allowing finger to drag."

    .line 151
    .line 152
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/android/launcher3/SpringOverScroller;->abortAnimation()V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 186
    .line 187
    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 188
    .line 189
    invoke-interface {v5, p0, v6, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->interruptScroll()V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mForceSnapToDestinationOnCancel:Z

    .line 196
    .line 197
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mForceSnapToDestinationOnCancel:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_7

    .line 206
    .line 207
    iput-boolean v3, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mForceSnapToDestinationOnCancel:Z

    .line 208
    .line 209
    new-instance v0, Lcom/android/launcher3/oe;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/android/launcher3/oe;-><init>(Lcom/android/launcher3/ZteRecentPagedViewImpl;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_8

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsInterruptScrollAnimation:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsInterruptScrollAnimation:Z

    .line 232
    .line 233
    const-string v0, "onTouchEvent ACTION_UP: interrupted scroll, snapToDestination in Recents"

    .line 234
    .line 235
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/android/launcher3/oe;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/android/launcher3/oe;-><init>(Lcom/android/launcher3/ZteRecentPagedViewImpl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0
.end method

.method public setFlingFinalPosition(I)V
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
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->setFinalX(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isFlingUsingSplineScroller()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller;->setSpringFinalX(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->setFinalX(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 9

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
    invoke-direct {p0}, Lcom/android/launcher3/ZteRecentPagedViewImpl;->isRecentsView()Z

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
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/android/launcher3/SpringOverScroller;->getSpringFinalX()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/SpringOverScroller;->getCurrXF()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    sub-int/2addr v4, v5

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v6, v3

    .line 89
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, "updateIsBeingDraggedOnTouchDown: parentFinishedScrolling="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", childFinishedScrolling="

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", super.mScroller.isFinished()="

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", mSplineScroller.isSpringFinished()="

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", parentXDist="

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", childXDist="

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", mPageSlop="

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "ZteRecentPagedViewImpl"

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/ZteRecentPagedViewImpl;->mSplineScroller:Lcom/android/launcher3/SpringOverScroller;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/SpringOverScroller;->isSpringFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move v2, v3

    .line 233
    :cond_8
    :goto_3
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 237
    .line 238
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    div-float/2addr v0, v1

    .line 268
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v2, 0x0

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 278
    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    sub-float/2addr v3, v0

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 294
    .line 295
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FFLandroid/view/MotionEvent;)F

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void
.end method
