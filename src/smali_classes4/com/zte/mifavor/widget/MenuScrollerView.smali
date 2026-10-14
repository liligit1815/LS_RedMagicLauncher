.class public Lcom/zte/mifavor/widget/MenuScrollerView;
.super Landroid/widget/HorizontalScrollView;
.source "MenuScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_FRICTION:I = 0x14

.field private static final ATTACHMENT_TENSION:I = 0x78

.field private static final DEBUG:Z = false

.field private static final DISPLACEMENT_FROM_FING_THRESHOLD:F = 10.0f

.field private static final DISPLACEMENT_FROM_REST_THRESHOLD:D = 0.005

.field private static final EDGE_REBOUND_X:I = 0x82

.field private static final MAIN_FRICTION:I = 0x14

.field private static final MAIN_TENSION:I = 0x32

.field private static final TAG:Ljava/lang/String; = "Scroll#MenuScrollerView"


# instance fields
.field public MAX_SPRING_ID:I

.field private mActivePointerId:I

.field protected mChild:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mControlIndex:I

.field private mFirstItem:Landroid/view/View;

.field private mFlingVelocity:F

.field private mHadInitSpringChain:Z

.field private mIsEffective:Z

.field private mIsFlingToEdge:Z

.field private mIsLeftFling:Z

.field private mIsMoveToLeftEdge:Z

.field private mIsMoveToRightEdge:Z

.field private mIsRightFling:Z

.field private final mIsRtl:Z

.field private mIsUpdateSpringSystem:Z

.field private mItemCount:I

.field private mItemGapPx:I

.field private mItemHasMagin:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLastDown:Z

.field private mLastDownX:F

.field private mLastDownXlat:F

.field private mLastItem:Landroid/view/View;

.field public mLastSelected:Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;

.field private mMaxControlSpringID:I

.field private mMaxMoveDistance:F

.field private mMaxmumVelocity:I

.field private mMinnumVelocity:I

.field private mSelectedPosition:I

.field private mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

.field private mSpringChainViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mStringID:Ljava/lang/String;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSelectedPosition:I

    .line 38
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    .line 39
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    .line 40
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsFlingToEdge:Z

    .line 41
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsMoveToLeftEdge:Z

    .line 42
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsMoveToRightEdge:Z

    const/4 p3, 0x0

    .line 48
    iput-object p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsUpdateSpringSystem:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    const/4 p3, -0x1

    .line 61
    iput p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    const/4 p3, 0x6

    .line 68
    iput p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    const/16 p3, 0xa

    .line 69
    iput p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->MAX_SPRING_ID:I

    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsEffective:Z

    .line 75
    iput-boolean p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemHasMagin:Z

    const/16 p3, 0x3e8

    .line 76
    iput p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemCount:I

    .line 519
    const-string p3, ""

    iput-object p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mStringID:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zte/extres/R$dimen;->sensorui_recycler_item_gap_in_horizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    .line 95
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRtl:Z

    .line 96
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 97
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    move-result p3

    const v0, 0x3dcccccd    # 0.1f

    int-to-float p3, p3

    mul-float/2addr p3, v0

    .line 98
    iput p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxMoveDistance:F

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxmumVelocity:I

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMinnumVelocity:I

    .line 103
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/MenuScrollerView;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/MenuScrollerView;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mStringID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zte/mifavor/widget/MenuScrollerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mStringID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/MenuScrollerView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsFlingToEdge:Z

    return p0
.end method

.method static synthetic access$102(Lcom/zte/mifavor/widget/MenuScrollerView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsFlingToEdge:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/MenuScrollerView;)Lcom/zte/mifavor/widget/SpringChain;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/MenuScrollerView;Landroid/view/View;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->hadDoEdgeAnimation(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/MenuScrollerView;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/zte/mifavor/widget/MenuScrollerView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    return p1
.end method

.method static synthetic access$602(Lcom/zte/mifavor/widget/MenuScrollerView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    return p1
.end method

.method private addSpring(Landroid/view/View;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-eqz v0, :cond_0

    .line 526
    new-instance v1, Lcom/zte/mifavor/widget/MenuScrollerView$1;

    invoke-direct {v1, p0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView$1;-><init>(Lcom/zte/mifavor/widget/MenuScrollerView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SpringChain;->addSpring(Lcom/facebook/rebound/SpringListener;)Lcom/zte/mifavor/widget/SpringChain;

    .line 592
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSpringChain()V
    .locals 2

    .line 668
    const-string v0, "Scroll#MenuScrollerView"

    const-string v1, "clearSpringChain"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SpringChain;->clear()V

    .line 671
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private doEdgeAnimation()V
    .locals 11

    const-string v0, "do Edge Animation left. startIdx="

    const-string v1, "do Edge Animation in. mFlingVelocity="

    .line 335
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsEffective:Z

    const-string v3, "Scroll#MenuScrollerView"

    if-nez v2, :cond_0

    .line 336
    const-string p0, "do Edge Animation. do nothing."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_1

    return-void

    .line 345
    :cond_1
    iget-object v4, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    const/4 v6, 0x1

    .line 348
    iput-boolean v6, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsFlingToEdge:Z

    .line 349
    iget v7, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFlingVelocity:F

    iget v8, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxmumVelocity:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxMoveDistance:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFlingVelocity:F

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", mMaxmumVelocity="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxmumVelocity:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", mMaxMoveDistance="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxMoveDistance:F

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", mFlingDistanceRange="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", xVelocity="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", size = "

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-eqz v1, :cond_3

    .line 352
    iput-boolean v5, v1, Lcom/zte/mifavor/widget/SpringChain;->isLoose:Z

    .line 353
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v1, v8}, Lcom/zte/mifavor/widget/SpringChain;->setControlSpringIndex(I)Lcom/zte/mifavor/widget/SpringChain;

    .line 354
    iput v8, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    .line 355
    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    sub-int/2addr v8, v1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v8

    :goto_1
    if-ge v0, v2, :cond_3

    .line 358
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/Spring;

    sub-int v9, v0, v8

    add-int/2addr v9, v6

    int-to-double v9, v9

    .line 359
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float v9, v7, v9

    neg-float v9, v9

    float-to-double v9, v9

    .line 360
    invoke-virtual {v1, v9, v10}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-eqz v0, :cond_4

    .line 368
    invoke-virtual {v0, v5}, Lcom/zte/mifavor/widget/SpringChain;->setControlSpringIndex(I)Lcom/zte/mifavor/widget/SpringChain;

    .line 369
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    iput-boolean v5, v0, Lcom/zte/mifavor/widget/SpringChain;->isLoose:Z

    .line 370
    iput v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    .line 371
    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "do Edge Animation right. startIdx="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 374
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/SpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/Spring;

    sub-int v4, v0, v1

    add-int/2addr v4, v6

    int-to-double v8, v4

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    div-float v4, v7, v4

    float-to-double v8, v4

    .line 376
    invoke-virtual {v2, v8, v9}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 382
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do Edge Animation out. IsLeftFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsRightFling = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iput-boolean v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    .line 384
    iput-boolean v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 386
    const-string v0, "do Edge Animation error, e ="

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private getTheNearestItem(F)I
    .locals 6

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 181
    :goto_0
    iget-object v4, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 182
    iget-object v4, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 183
    filled-new-array {v2, v2}, [I

    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    aget v5, v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    if-ge v4, v0, :cond_0

    move v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private hadDoEdgeAnimation(Landroid/view/View;)Z
    .locals 10

    .line 502
    const-string v0, "Scroll#MenuScrollerView"

    .line 0
    const-string v1, "Right had Do Edge Animation = true"

    const-string v2, "Left had Do Edge Animation = true"

    const/4 v3, 0x0

    .line 503
    :try_start_0
    iget-object v4, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 504
    iget v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const/4 v8, 0x1

    if-nez v5, :cond_0

    iget v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFirstItem:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mStringID:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    .line 508
    :goto_0
    iget v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    iget-object v9, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v5, v9, :cond_1

    iget-object v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    iget v9, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    sub-int/2addr v5, v9

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastItem:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_1

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mStringID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    return v8

    :catch_0
    move-exception p0

    .line 514
    const-string p1, "had Do Edge Animation, error = "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method private initChild(I)Landroid/widget/LinearLayout;
    .locals 2

    .line 491
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 493
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 495
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private isMoveToBottomEdge()Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getBottom()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastItem:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getScrollY()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMoveToLeftEdge()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getLeft()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFirstItem:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getScrollX()I

    move-result p0

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isMoveToRightEdge()Z
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getRight()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastItem:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getScrollX()I

    move-result p0

    add-int/2addr v1, p0

    if-lt v1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMoveToTopEdge()Z
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getTop()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFirstItem:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addItemView(Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;)V
    .locals 6

    .line 456
    const-string v0, "Scroll#MenuScrollerView"

    if-nez p1, :cond_0

    .line 457
    const-string p0, "add Item View. item is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 462
    invoke-direct {p0, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->initChild(I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;->getIsSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    iput-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastSelected:Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;

    .line 466
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSelectedPosition:I

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++ add Item View. mSelectedPosition = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSelectedPosition:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 471
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 472
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemHasMagin:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "+++++++++++ add Item View. no Margins count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_3

    .line 475
    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 476
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v2, :cond_4

    .line 477
    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 479
    :cond_4
    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 482
    :cond_5
    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 485
    :goto_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    .line 486
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method protected determineScrollingStart(F)Z
    .locals 6

    .line 195
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsEffective:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->isMoveToLeftEdge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsMoveToLeftEdge:Z

    .line 199
    invoke-direct {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->isMoveToRightEdge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsMoveToRightEdge:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    cmpg-float v3, p1, v2

    if-ltz v3, :cond_3

    .line 200
    :cond_1
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsMoveToLeftEdge:Z

    if-eqz v3, :cond_2

    cmpl-float v4, p1, v2

    if-gtz v4, :cond_3

    :cond_2
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 210
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mHadInitSpringChain:Z

    const/4 v3, 0x1

    if-nez v0, :cond_7

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    move p1, v1

    goto :goto_0

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/SpringChain;->setControlSpringIndex(I)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDownXlat:F

    float-to-double v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    iput-boolean v1, v0, Lcom/zte/mifavor/widget/SpringChain;->isLoose:Z

    .line 224
    :cond_6
    iput-boolean v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mHadInitSpringChain:Z

    .line 225
    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 9

    const/4 v0, 0x2

    .line 722
    new-array v0, v0, [I

    .line 723
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    const-string v2, "Scroll#MenuScrollerView"

    if-eqz v1, :cond_1

    .line 724
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "find First Visible Item Position. size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 727
    iget-object v5, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 728
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 729
    aget v5, v0, v3

    const/4 v6, 0x1

    .line 730
    aget v6, v0, v6

    .line 731
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "find First Visible Item Position. x = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",  y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v5, :cond_0

    .line 733
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "find First Visible Item Position = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 738
    :cond_1
    const-string p0, "find First Visible Item Position. mChild is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public findLastVisibleItemPosition(I)I
    .locals 11

    const/4 v0, 0x2

    .line 744
    new-array v0, v0, [I

    .line 745
    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zte/mifavor/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 746
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    const-string v3, "Scroll#MenuScrollerView"

    if-eqz v2, :cond_1

    .line 747
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find Last Visible Item Position. size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", screenWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", itemWitdth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 750
    iget-object v6, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 751
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 752
    aget v6, v0, v4

    const/4 v7, 0x1

    .line 753
    aget v8, v0, v7

    .line 754
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "find Last Visible Item Position. x = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",  y = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v6, p1

    if-le v6, v1, :cond_0

    .line 757
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "find Last Visible Item Position = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v5, v7

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 762
    :cond_1
    const-string p0, "find Last Visible Item Position. mChild is null."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public fling(I)V
    .locals 8

    .line 408
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    const-string v1, ", maxId="

    const-string v2, "Scroll#MenuScrollerView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SpringChain;->getMaxSpringID()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_0

    .line 410
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x1770

    if-ge v4, v5, :cond_0

    .line 411
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 412
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "+++ fling out. velocityX="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 415
    :cond_0
    iget-object v4, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    invoke-virtual {v4}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 420
    invoke-virtual {v4}, Lcom/facebook/rebound/Spring;->getCurrentDisplacementDistance()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 422
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+++ fling. velocityX="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", displacementFromRest="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    if-lez p1, :cond_3

    .line 425
    iget p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMinnumVelocity:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMinnumVelocity:I

    neg-int p1, p1

    .line 429
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMinnumVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMinnumVelocity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", springControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 431
    iput-boolean v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    .line 432
    iput-boolean v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    const/4 v0, 0x1

    if-lez p1, :cond_5

    .line 434
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    int-to-float p1, p1

    .line 435
    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFlingVelocity:F

    goto :goto_3

    :cond_5
    if-gez p1, :cond_6

    .line 437
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    int-to-float p1, p1

    .line 438
    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFlingVelocity:F

    :cond_6
    :goto_3
    return-void
.end method

.method public handleRowTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 232
    const-string v3, "Scroll#MenuScrollerView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v4, :cond_6

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    const/4 v8, 0x3

    if-eq v2, v8, :cond_6

    goto/16 :goto_1

    .line 257
    :cond_0
    iget v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_b

    .line 258
    iget-boolean v8, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDown:Z

    if-eqz v8, :cond_b

    .line 259
    filled-new-array {v5, v5}, [I

    move-result-object v8

    move-object/from16 v9, p1

    .line 260
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 262
    aget v5, v8, v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 263
    iget v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDownX:F

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDownXlat:F

    add-float/2addr v2, v5

    .line 264
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->determineScrollingStart(F)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 272
    :cond_1
    iget-object v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-eqz v5, :cond_2

    .line 273
    invoke-virtual {v5}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 279
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxMoveDistance:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    .line 280
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsUpdateSpringSystem:Z

    if-nez v1, :cond_b

    cmpl-float v1, v2, v7

    if-lez v1, :cond_4

    float-to-double v1, v8

    goto :goto_0

    :cond_4
    neg-float v1, v8

    float-to-double v1, v1

    :goto_0
    move-wide v7, v1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide v15, 0x3ff199999999999aL    # 1.1

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 281
    invoke-static/range {v7 .. v16}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleRowTouch ACTION_MOVE spring = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", mappedValue = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v1, v1

    .line 283
    invoke-virtual {v6, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 284
    iput-boolean v4, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsUpdateSpringSystem:Z

    goto/16 :goto_1

    .line 289
    :cond_5
    iget v3, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDownX:F

    invoke-direct {v0, v3}, Lcom/zte/mifavor/widget/MenuScrollerView;->getTheNearestItem(F)I

    move-result v3

    .line 290
    iget v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mControlIndex:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 294
    invoke-virtual {v6, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 295
    iput-boolean v4, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsUpdateSpringSystem:Z

    .line 297
    iget-object v0, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 305
    :cond_6
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsMoveToLeftEdge:Z

    .line 306
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsMoveToRightEdge:Z

    .line 307
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDown:Z

    .line 308
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsUpdateSpringSystem:Z

    .line 309
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mHadInitSpringChain:Z

    .line 312
    iget-object v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    .line 313
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 314
    iget-object v1, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 315
    iget-object v1, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    .line 319
    :cond_7
    iget-object v1, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-eqz v1, :cond_8

    .line 320
    invoke-virtual {v1}, Lcom/zte/mifavor/widget/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object v6

    .line 321
    iget-object v0, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    iput-boolean v4, v0, Lcom/zte/mifavor/widget/SpringChain;->isLoose:Z

    .line 323
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRowTouch ACTION_UP isLoose is true. spring = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", XVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_b

    const-wide/16 v0, 0x0

    .line 325
    invoke-virtual {v6, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_1

    :cond_9
    move-object/from16 v9, p1

    .line 234
    const-string v2, "handleRowTouch ACTION_DOWN"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mActivePointerId:I

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDownXlat:F

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDownX:F

    .line 238
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    .line 239
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    .line 241
    iput-boolean v4, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastDown:Z

    .line 242
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsUpdateSpringSystem:Z

    .line 243
    iget-object v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    .line 244
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 247
    :cond_a
    iget-object v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_b

    .line 248
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/zte/mifavor/widget/MenuScrollerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 249
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public initSpringChain()V
    .locals 5

    .line 612
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    const-string v1, "Scroll#MenuScrollerView"

    if-eqz v0, :cond_7

    .line 613
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init Spring Chain in. size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsRtl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRtl:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    if-nez v2, :cond_0

    const/16 v2, 0x32

    const/16 v3, 0x78

    const/16 v4, 0x14

    .line 616
    invoke-static {v2, v4, v3, v4}, Lcom/zte/mifavor/widget/SpringChain;->create(IIII)Lcom/zte/mifavor/widget/SpringChain;

    move-result-object v2

    iput-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    .line 618
    :cond_0
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRtl:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 619
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastItem:Landroid/view/View;

    .line 620
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFirstItem:Landroid/view/View;

    move v2, v3

    :goto_0
    if-ltz v2, :cond_6

    .line 622
    iget v4, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->MAX_SPRING_ID:I

    if-le v2, v4, :cond_1

    sub-int v4, v3, v4

    if-lt v2, v4, :cond_2

    .line 623
    :cond_1
    iget-object v4, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/zte/mifavor/widget/MenuScrollerView;->addSpring(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 627
    :cond_3
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFirstItem:Landroid/view/View;

    .line 628
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastItem:Landroid/view/View;

    :goto_1
    if-ge v3, v0, :cond_6

    .line 630
    iget v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->MAX_SPRING_ID:I

    if-le v3, v2, :cond_4

    sub-int v2, v4, v2

    if-lt v3, v2, :cond_5

    .line 631
    :cond_4
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zte/mifavor/widget/MenuScrollerView;->addSpring(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 636
    :cond_6
    iget-object v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFirstItem:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 637
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemWidth:I

    .line 638
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemHeight:I

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init Spring Chain out. mItemWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mItemHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSelectedPosition:I

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/MenuScrollerView;->smoothScrollTo(I)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->setControlSpringID(I)V

    goto :goto_2

    .line 643
    :cond_7
    const-string p0, "init Spring Chain out. mChild is null."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/MenuScrollerView;->setMeasuredDimension(II)V

    .line 135
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    const/4 p1, 0x0

    .line 393
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 394
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getScrollX()I

    move-result p2

    .line 395
    const-string p3, "Scroll#MenuScrollerView"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lt p4, p1, :cond_0

    iget-boolean p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsLeftFling:Z

    if-eqz p1, :cond_0

    .line 396
    const-string p1, "onScrollChanged left. call do Edge Animation."

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-direct {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->doEdgeAnimation()V

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    .line 398
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsRightFling:Z

    if-eqz p1, :cond_1

    .line 399
    const-string p1, "onScrollChanged right. call do Edge Animation."

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-direct {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->doEdgeAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, p0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->handleRowTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refreshSpringChain()V
    .locals 2

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh Spring Chain  mChild ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scroll#MenuScrollerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->clearSpringChain()V

    .line 652
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/MenuScrollerView;->initSpringChain()V

    :cond_0
    return-void
.end method

.method public removeAllItemView()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 445
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mChild:Landroid/widget/LinearLayout;

    .line 447
    iput-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    .line 448
    iput-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mFirstItem:Landroid/view/View;

    .line 449
    iput-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastItem:Landroid/view/View;

    .line 450
    iput-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastSelected:Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;

    .line 451
    iget-object p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChainViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    .line 713
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 718
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setControlSpringID(I)V
    .locals 2

    const/4 v0, 0x6

    .line 697
    iput v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    .line 698
    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->MAX_SPRING_ID:I

    .line 699
    div-int/lit8 v1, p1, 0x2

    if-ge v1, v0, :cond_0

    .line 701
    iput v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSpringChain:Lcom/zte/mifavor/widget/SpringChain;

    const-string v1, "Scroll#MenuScrollerView"

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/SpringChain;->setMaxSpringID(I)V

    goto :goto_0

    .line 706
    :cond_1
    const-string p1, "setControlSpringID error. mSpringChain is null."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Control Spring ID,  MAX_SPRING_ID = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->MAX_SPRING_ID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMaxControlSpringID = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mMaxControlSpringID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mIsEffective = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsEffective:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setHasMargin(Z)V
    .locals 1

    .line 687
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemHasMagin:Z

    .line 688
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setHasMargin mItemHasMagin = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemHasMagin:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scroll#MenuScrollerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 692
    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemCount:I

    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setItemCount mItemCount = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scroll#MenuScrollerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setItemGap(I)V
    .locals 1

    .line 682
    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setItemGap mItemGapPx = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scroll#MenuScrollerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSelectItem(Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;)V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastSelected:Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 597
    invoke-interface {v0, v1}, Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;->setIsSelected(Z)V

    .line 599
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mLastSelected:Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 601
    invoke-interface {p1, p0}, Lcom/zte/mifavor/widget/MenuScrollerView$MenuItemViews;->setIsSelected(Z)V

    :cond_1
    return-void
.end method

.method public setSelectPosition(I)V
    .locals 1

    .line 606
    iput p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSelectedPosition:I

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Select Position and smoothScrollTo, mSelectedPosition = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSelectedPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scroll#MenuScrollerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mSelectedPosition:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/MenuScrollerView;->smoothScrollTo(I)V

    return-void
.end method

.method public setSpringToEffective(Z)V
    .locals 1

    .line 657
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsEffective:Z

    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Spring To Effective  mIsEffective = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mIsEffective:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Scroll#MenuScrollerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public smoothScrollTo(I)V
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Position scroll to  position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scroll#MenuScrollerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget v0, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemWidth:I

    iget v1, p0, Lcom/zte/mifavor/widget/MenuScrollerView;->mItemGapPx:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 664
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/MenuScrollerView;->smoothScrollTo(II)V

    return-void
.end method
