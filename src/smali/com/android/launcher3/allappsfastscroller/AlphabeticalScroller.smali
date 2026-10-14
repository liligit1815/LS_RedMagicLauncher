.class public Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;
.super Lcom/android/launcher3/views/RecyclerViewFastScroller;
.source "AlphabeticalScroller.java"


# static fields
.field private static final HANDLE_MOVE_ACTION_MIN_TIME:I = 0x14

.field private static final TAG:Ljava/lang/String; = "AlphabeticalScroller"


# instance fields
.field private mCurrentSectionName:Ljava/lang/String;

.field private final mFastScrollEndMargin:I

.field private mGridColumns:I

.field private final mHalfIndexBarWidth:I

.field private mIndexPaint:Landroid/graphics/Paint;

.field private mIsRunning:Z

.field private mIsSlideInScroller:Z

.field private mLastedPosition:I

.field private final mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

.field private mMoved:Z

.field private mOldTime:J

.field private final mPaddingRight:I

.field private mSectionHeight:F

.field private mTextSize:I

.field mTouchAlphabetY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mTouchX:I

.field mTriggerSplitLine:I

.field private final mVisibleScrollWidth:I

.field private final resetAllAlpha:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$IlyuEEMvekWvcH9hQ5S4tGq6bTA(Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const-string p2, ""

    iput-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 187
    iput-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 189
    new-instance p3, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;)V

    iput-object p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->resetAllAlpha:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700c8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTextSize:I

    .line 76
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->init()V

    .line 77
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702c3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mFastScrollEndMargin:I

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mVisibleScrollWidth:I

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070100

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mHalfIndexBarWidth:I

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070102

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mPaddingRight:I

    .line 86
    iget-object p3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-static {p1}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    .line 90
    iput-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getVerticalScreenWidth()I

    move-result p1

    sub-int/2addr p1, v0

    .line 92
    iput p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTriggerSplitLine:I

    return-void
.end method

.method private getTouchAlphabet(I)Ljava/lang/String;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 227
    const-string p0, "AlphabeticalScroller"

    const-string p1, "mTouchAlphabetY size is 0"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    int-to-float p1, p1

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-ge p1, p0, :cond_1

    .line 233
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object v1
.end method

.method private synthetic lambda$new$0()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    check-cast v2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/FastScrollRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 194
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v2, v4, v5

    const-string v2, "alpha"

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    sget-object v3, Lcom/android/launcher3/anim/InterpolatorsMFV;->ALL_APPS_ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    return-void
.end method

.method private updateFastScrollSectionNameAndThumbOffset(I)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mThumbHeight:I

    sub-int/2addr v0, v1

    .line 210
    iget v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchOffsetY:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 211
    invoke-direct {p0, p1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getTouchAlphabet(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToPositionAtTouchedIndex(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mPopupSectionName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mPopupSectionName:Ljava/lang/CharSequence;

    .line 215
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mPopupView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->animatePopupVisibility(Z)V

    .line 220
    :cond_1
    iput v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastTouchY:F

    .line 221
    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastTouchY:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->setThumbOffsetY(I)V

    .line 222
    iput-object p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIsRunning()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    return p0
.end method

.method public getIsSlideInScroller()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    return p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 12

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchX:I

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getLeft()I

    move-result v1

    sub-int/2addr p2, v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_3

    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 138
    iget-wide v8, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mOldTime:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x14

    cmp-long p2, v8, v10

    if-lez p2, :cond_b

    .line 139
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mMoved:Z

    .line 140
    iput-wide v6, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mOldTime:J

    .line 141
    iput v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastY:I

    .line 142
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 143
    iget-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsDragging:Z

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mDownX:I

    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastY:I

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->isWithinScrollBar(II)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 144
    invoke-direct {p0, v1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateFastScrollSectionNameAndThumbOffset(I)V

    goto/16 :goto_0

    .line 149
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 151
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/android/launcher3/FastScrollRecyclerView;->onFastScrollCompleted()V

    .line 152
    iput v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchOffsetY:I

    const/4 p2, 0x0

    .line 153
    iput p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastTouchY:F

    .line 154
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIgnoreDragGesture:Z

    .line 155
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 156
    iget-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsDragging:Z

    if-eqz p2, :cond_4

    .line 157
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsDragging:Z

    .line 158
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->animatePopupVisibility(Z)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->showActiveScrollbar(Z)V

    .line 161
    :cond_4
    iget-boolean p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mMoved:Z

    if-eqz p2, :cond_5

    .line 162
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mMoved:Z

    .line 164
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->allAppScrollBarSlide()V

    goto :goto_0

    .line 168
    :cond_5
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->allAppScrollBarClick()V

    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    instance-of v2, v2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_7

    .line 112
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    iget-object v6, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->resetAllAlpha:Ljava/lang/Runnable;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/FastScrollRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 115
    :cond_7
    iput p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mDownX:I

    .line 116
    iput v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastY:I

    iput v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mDownY:I

    .line 117
    iput-boolean v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 118
    iget p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mDy:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mDeltaThreshold:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    .line 119
    invoke-virtual {p2}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollState()I

    move-result p2

    if-eqz p2, :cond_8

    .line 122
    iget-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/android/launcher3/FastScrollRecyclerView;->stopScroll()V

    .line 124
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/android/launcher3/FastScrollRecyclerView;->supportsFastScrolling()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mDownX:I

    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastY:I

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->isWithinScrollBar(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 125
    iget p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mDownY:I

    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastY:I

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->calcTouchOffsetAndPrepToFastScroll(II)V

    .line 126
    invoke-direct {p0, v1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateFastScrollSectionNameAndThumbOffset(I)V

    .line 130
    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    instance-of p2, p2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p2, :cond_a

    .line 131
    iget-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    check-cast p2, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setLastTouchX(I)V

    .line 132
    iget-object p2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p2, v4}, Lcom/android/launcher3/FastScrollRecyclerView;->setOverScrollMode(I)V

    .line 134
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mOldTime:J

    .line 174
    :cond_b
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v5, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 175
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    instance-of p2, p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 177
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPositionScrollTo()[I

    move-result-object p1

    if-eqz p1, :cond_d

    .line 178
    array-length p2, p1

    if-ne p2, v4, :cond_d

    aget p2, p1, v0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    aget p1, p1, v5

    if-ne p1, v0, :cond_d

    const-wide/16 p1, 0x15e

    goto :goto_1

    :cond_d
    const-wide/16 p1, 0x3e8

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->resetAllAlpha:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/launcher3/FastScrollRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_e
    iget-boolean p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsDragging:Z

    return p0
.end method

.method public isSlidInAppList()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getLastTouchX()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchX:I

    .line 323
    iget-boolean v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    if-eqz v2, :cond_0

    .line 324
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setLastTouchX(I)V

    return v1

    .line 328
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchX:I

    if-lez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTriggerSplitLine:I

    if-gt v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isWithinScrollBar(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 96
    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mVisibleScrollWidth:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingTop()I

    move-result p0

    if-le p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 247
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-eqz v1, :cond_1

    .line 254
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getAppsPerRow()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mGridColumns:I

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateSectionHeight()V

    .line 257
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_c

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTextSize:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 259
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/FastScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 260
    iget-object v3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/FastScrollRecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastedPosition:I

    move v1, v2

    .line 262
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 263
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mFastScrollEndMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mHalfIndexBarWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->isSlidInAppList()Z

    move-result v5

    const v6, 0x7f06004c

    const v7, 0x7f06004b

    const/4 v8, -0x1

    const v9, 0x7f06004a

    const v10, 0x7f06054f

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    .line 266
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    instance-of v5, v5, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v5, :cond_b

    .line 267
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    check-cast v5, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 268
    iget v12, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastedPosition:I

    iget v13, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mGridColumns:I

    div-int/2addr v12, v13

    invoke-virtual {v5, v12}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->appRowMatchIndex(I)Ljava/lang/String;

    move-result-object v5

    .line 269
    const-string v12, ""

    if-eq v5, v12, :cond_b

    .line 270
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v1

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 271
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 274
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 275
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseDraggingActivity;->getForeColor()I

    move-result v5

    if-ne v8, v5, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eqz v11, :cond_4

    .line 277
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 279
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-static {v5, v11}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    goto/16 :goto_5

    .line 283
    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 293
    :cond_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    iget-object v12, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 294
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 297
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 298
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseDraggingActivity;->getForeColor()I

    move-result v5

    if-ne v8, v5, :cond_8

    goto :goto_3

    :cond_8
    move v11, v2

    :goto_3
    if-eqz v11, :cond_9

    .line 300
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 302
    :cond_9
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    :goto_4
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-static {v5, v11}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/graphics/Paint;Z)V

    goto :goto_5

    .line 306
    :cond_a
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    :cond_b
    :goto_5
    iget-object v5, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIndexPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 314
    iget v3, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->setPaddingIfHasRecommend()V

    .line 242
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->onMeasure(II)V

    return-void
.end method

.method public refreshCurrentSectionName()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    instance-of v1, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mGridColumns:I

    if-lez v1, :cond_0

    .line 346
    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mLastedPosition:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->appRowMatchIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iput-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mCurrentSectionName:Ljava/lang/String;

    .line 349
    const-string v0, "AlphabeticalScroller"

    const-string/jumbo v1, "refreshCurrentSectionName"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsSlideInScroller:Z

    .line 354
    iput-boolean v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mIsRunning:Z

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    instance-of v0, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_1

    .line 356
    iget-object p0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mRv:Lcom/android/launcher3/FastScrollRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setPaddingIfHasRecommend()V
    .locals 5

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getAllAppsRecommendModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    move-result-object v0

    const v1, 0x7f070103

    .line 366
    const-string v2, "AlphabeticalScroller"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->hasRecommendApps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    const-string/jumbo v0, "setPaddingIfHasRecommend: hasRecommendApps"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0700ff

    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I

    move-result v0

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingBottom()I

    move-result v3

    .line 369
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->setPadding(IIII)V

    goto :goto_1

    .line 372
    :cond_1
    const-string/jumbo v0, "setPaddingIfHasRecommend: recommendModel null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingBottom()I

    move-result v3

    .line 373
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->setPadding(IIII)V

    .line 376
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updateSectionHeight()V

    return-void
.end method

.method public setThumbOffsetY(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 336
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mThumbOffsetY:I

    if-ne v0, p1, :cond_1

    return-void

    .line 339
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->updatePopupY(I)V

    .line 340
    iput p1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mThumbOffsetY:I

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->invalidate()V

    return-void
.end method

.method public updateSectionHeight()V
    .locals 4

    .line 380
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    .line 381
    iget-object v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 382
    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    const/4 v1, 0x0

    .line 383
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/FastScrollerUtils;->getCurrentScrollerIndex()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 384
    iget-object v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mTouchAlphabetY:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget v2, p0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->mSectionHeight:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
