.class public Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;
.super Lcom/android/launcher3/views/RecyclerViewFastScroller;
.source "AlphabeticalScroller.java"


# instance fields
.field public clearFocus:Z

.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public mCurrentSectionName:Ljava/lang/String;

.field public final mFastScrollEndMargin:I

.field public mGridColumns:I

.field public final mHalfIndexBarWidth:I

.field public mIndexPaint:Landroid/graphics/Paint;

.field public mIsRunning:Z

.field public mIsSlideInScroller:Z

.field public mLastedPosition:I

.field public mMoved:Z

.field public mOldTime:J

.field public final mPaddingRight:I

.field public mSectionHeight:F

.field public mTextSize:I

.field public mTouchAlphabetY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mTouchX:I

.field public mTriggerSplitLine:I

.field public final mVisibleScrollWidth:I

.field public final resetAllAlpha:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, ""

    iput-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 6
    new-instance p3, Ld9/a;

    invoke-direct {p3, p0}, Ld9/a;-><init>(Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;)V

    iput-object p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->resetAllAlpha:Ljava/lang/Runnable;

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->clearFocus:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700d3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTextSize:I

    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->init()V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07032a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mFastScrollEndMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mVisibleScrollWidth:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070111

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mHalfIndexBarWidth:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070113

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mPaddingRight:I

    .line 17
    iget-object p3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 19
    iput-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 20
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getVerticalScreenWidth()I

    move-result p1

    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTriggerSplitLine:I

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIsRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsSlideInScroller()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchAlphabet(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "AlphabeticalScroller"

    .line 12
    .line 13
    const-string p1, "mTouchAlphabetY size is 0"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p1, v0

    .line 50
    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    .line 51
    .line 52
    div-float/2addr p1, v0

    .line 53
    float-to-int p1, p1

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge p1, p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p0, p0

    .line 67
    if-ge p1, p0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object p0, p0, p1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v1
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    iput p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchX:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int p2, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr p2, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v8, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mOldTime:J

    .line 74
    .line 75
    sub-long v8, v6, v8

    .line 76
    .line 77
    const-wide/16 v10, 0x14

    .line 78
    .line 79
    cmp-long p2, v8, v10

    .line 80
    .line 81
    if-lez p2, :cond_d

    .line 82
    .line 83
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mMoved:Z

    .line 84
    .line 85
    iput-wide v6, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mOldTime:J

    .line 86
    .line 87
    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 88
    .line 89
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 92
    .line 93
    if-eqz p2, :cond_d

    .line 94
    .line 95
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->isWithinScrollBar(II)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateFastScrollSectionNameAndThumbOffset(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 109
    .line 110
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/android/launcher3/FastScrollRecyclerView;->onFastScrollCompleted()V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastTouchY:F

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->showActiveScrollbar(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mMoved:Z

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mMoved:Z

    .line 141
    .line 142
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->allAppScrollBarSlide()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_6
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->allAppScrollBarClick()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 152
    .line 153
    const/16 v6, 0x100

    .line 154
    .line 155
    invoke-static {v2, v6}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 162
    .line 163
    invoke-static {v2, v6}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 171
    .line 172
    instance-of v6, v2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    iget-object v6, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->resetAllAlpha:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 182
    .line 183
    :cond_9
    iput p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    .line 184
    .line 185
    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 186
    .line 187
    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    .line 188
    .line 189
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 190
    .line 191
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDy:I

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    int-to-float p2, p2

    .line 198
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDeltaThreshold:F

    .line 199
    .line 200
    cmpg-float p2, p2, v2

    .line 201
    .line 202
    if-gez p2, :cond_a

    .line 203
    .line 204
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/android/launcher3/FastScrollRecyclerView;->supportsFastScrolling()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    .line 226
    .line 227
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 228
    .line 229
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->isWithinScrollBar(II)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    .line 236
    .line 237
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 238
    .line 239
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->calcTouchOffsetAndPrepToFastScroll(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateFastScrollSectionNameAndThumbOffset(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 246
    .line 247
    instance-of v1, p2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    check-cast p2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setLastTouchX(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 257
    .line 258
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iput-wide v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mOldTime:J

    .line 266
    .line 267
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eq p2, v5, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ne p1, v3, :cond_10

    .line 278
    .line 279
    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 280
    .line 281
    instance-of p2, p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 282
    .line 283
    if-eqz p2, :cond_10

    .line 284
    .line 285
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPositionScrollTo()[I

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    array-length p2, p1

    .line 294
    if-ne p2, v4, :cond_f

    .line 295
    .line 296
    aget p2, p1, v0

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    if-ne p2, v0, :cond_f

    .line 300
    .line 301
    aget p1, p1, v5

    .line 302
    .line 303
    if-ne p1, v0, :cond_f

    .line 304
    .line 305
    const-wide/16 p1, 0x15e

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_f
    const-wide/16 p1, 0x3e8

    .line 309
    .line 310
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->resetAllAlpha:Ljava/lang/Runnable;

    .line 313
    .line 314
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    :cond_10
    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 318
    .line 319
    return p0
.end method

.method public isSlidInAppList()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getLastTouchX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchX:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setLastTouchX(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchX:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTriggerSplitLine:I

    .line 29
    .line 30
    if-gt v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v2
.end method

.method public isWithinScrollBar(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mVisibleScrollWidth:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final synthetic lambda$new$0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 4
    .line 5
    check-cast v2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    aput v3, v4, v0

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput v3, v4, v5

    .line 49
    .line 50
    const-string v3, "alpha"

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v3, 0x12c

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/android/launcher3/anim/InterpolatorsMFV;->ALL_APPS_ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 73
    .line 74
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getAppsPerRow()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mGridColumns:I

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateSectionHeight()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v1, v1

    .line 78
    if-lez v1, :cond_f

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v3, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTextSize:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    int-to-float v1, v1

    .line 88
    iget-object v3, v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastedPosition:I

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v4, v4

    .line 108
    if-ge v3, v4, :cond_f

    .line 109
    .line 110
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aget-object v4, v4, v3

    .line 115
    .line 116
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    iget v8, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mFastScrollEndMargin:I

    .line 137
    .line 138
    add-int/2addr v7, v8

    .line 139
    int-to-float v7, v7

    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float v8, v5, v8

    .line 143
    .line 144
    sub-float/2addr v7, v8

    .line 145
    iget v8, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mHalfIndexBarWidth:I

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    sub-float/2addr v7, v8

    .line 149
    iget v8, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mPaddingRight:I

    .line 150
    .line 151
    int-to-float v8, v8

    .line 152
    sub-float/2addr v7, v8

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    add-float/2addr v7, v5

    .line 161
    sub-float/2addr v6, v7

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    instance-of v9, v8, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    check-cast v8, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    neg-int v7, v7

    .line 182
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-int/2addr v9, v10

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int/2addr v9, v8

    .line 200
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v7, v7

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sub-int/2addr v9, v8

    .line 210
    int-to-float v8, v9

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const/4 v8, 0x0

    .line 213
    move v15, v8

    .line 214
    move v8, v7

    .line 215
    move v7, v15

    .line 216
    :goto_1
    sub-float/2addr v8, v5

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    cmpg-float v8, v6, v7

    .line 222
    .line 223
    if-gez v8, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move v7, v6

    .line 227
    :goto_2
    cmpl-float v6, v7, v5

    .line 228
    .line 229
    if-lez v6, :cond_4

    .line 230
    .line 231
    move v7, v5

    .line 232
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->isSlidInAppList()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const v6, 0x7f06004f

    .line 237
    .line 238
    .line 239
    const v8, 0x7f060050

    .line 240
    .line 241
    .line 242
    const v9, 0x7f060051

    .line 243
    .line 244
    .line 245
    const/4 v10, -0x1

    .line 246
    const v11, 0x7f0605b2

    .line 247
    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    iget-object v5, v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 253
    .line 254
    instance-of v13, v5, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 255
    .line 256
    if-eqz v13, :cond_e

    .line 257
    .line 258
    check-cast v5, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 259
    .line 260
    iget v13, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastedPosition:I

    .line 261
    .line 262
    iget v14, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mGridColumns:I

    .line 263
    .line 264
    div-int/2addr v13, v14

    .line 265
    invoke-virtual {v5, v13}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->appRowMatchIndex(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v13, ""

    .line 270
    .line 271
    if-eq v5, v13, :cond_e

    .line 272
    .line 273
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    aget-object v13, v13, v3

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    iget-boolean v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->clearFocus:Z

    .line 286
    .line 287
    if-nez v5, :cond_5

    .line 288
    .line 289
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_5
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 305
    .line 306
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v10, v5, :cond_6

    .line 311
    .line 312
    move v5, v12

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move v5, v2

    .line 315
    :goto_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_8

    .line 324
    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    iget-object v6, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    iget-object v6, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    iget-object v6, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-static {v6, v5}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_8
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-static {v5, v12}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aget-object v5, v5, v3

    .line 385
    .line 386
    iget-object v13, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_a

    .line 393
    .line 394
    iget-boolean v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->clearFocus:Z

    .line 395
    .line 396
    if-nez v5, :cond_a

    .line 397
    .line 398
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 413
    .line 414
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ne v10, v5, :cond_b

    .line 419
    .line 420
    move v5, v12

    .line 421
    goto :goto_5

    .line 422
    :cond_b
    move v5, v2

    .line 423
    :goto_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_d

    .line 432
    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    iget-object v6, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    iget-object v6, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    :goto_6
    iget-object v6, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-static {v6, v5}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-static {v5, v12}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    .line 484
    .line 485
    .line 486
    :cond_e
    :goto_7
    iget-object v5, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    .line 487
    .line 488
    move-object/from16 v6, p1

    .line 489
    .line 490
    invoke-virtual {v6, v4, v7, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    iget v4, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    .line 494
    .line 495
    add-float/2addr v1, v4

    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_f
    iput-boolean v2, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->clearFocus:Z

    .line 501
    .line 502
    :cond_10
    :goto_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->setPaddingIfHasRecommend()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshCurrentSectionName()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mGridColumns:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastedPosition:I

    .line 14
    .line 15
    div-int/2addr v2, v1

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->appRowMatchIndex(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "AlphabeticalScroller"

    .line 41
    .line 42
    const-string v1, "refreshCurrentSectionName"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->clearFocus:Z

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 59
    .line 60
    instance-of v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public setPaddingIfHasRecommend()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getAllAppsRecommendModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getAllAppsRecommendAbroadModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f070114

    .line 62
    .line 63
    .line 64
    const-string v3, "AlphabeticalScroller"

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->hasRecommendApps()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendAbroadModel;->hasRecommendApps()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_2
    const-string/jumbo v0, "setPaddingIfHasRecommend: hasRecommendApps"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v2, 0x7f070110

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string/jumbo v0, "setPaddingIfHasRecommend: recommendModel null"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateSectionHeight()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void
.end method

.method public setThumbOffsetY(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->updatePopupY(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateFastScrollSectionNameAndThumbOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbarTrackHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 11
    .line 12
    sub-int v1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getTouchAlphabet(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToPositionAtTouchedIndex(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastTouchY:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->setThumbOffsetY(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public updateSectionHeight()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v2, v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    .line 53
    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
