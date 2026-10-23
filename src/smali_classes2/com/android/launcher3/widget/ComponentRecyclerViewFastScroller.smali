.class public Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;
.super Landroid/view/View;
.source "ComponentRecyclerViewFastScroller.java"


# static fields
.field public static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_WIDTH:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCanThumbDetach:Z

.field public final mConfig:Landroid/view/ViewConfiguration;

.field public final mDeltaThreshold:F

.field public mDy:I

.field public final mMaxWidth:I

.field public final mMinWidth:I

.field public mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mPopupView:Landroid/widget/TextView;

.field public mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

.field public mRvOffsetY:I

.field public final mScrollbarLeftOffsetTouchDelegate:F

.field public mSystemGestureInsets:Landroid/graphics/Insets;

.field public final mThumbBounds:Landroid/graphics/RectF;

.field public final mThumbDrawOffset:Landroid/graphics/Point;

.field public final mThumbHeight:I

.field public mThumbOffsetY:I

.field public final mThumbPadding:I

.field public final mThumbPaint:Landroid/graphics/Paint;

.field public final mTrackPaint:Landroid/graphics/Paint;

.field public mWidth:I

.field public sTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string/jumbo v2, "width"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->TRACK_WIDTH:Landroid/util/Property;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDy:I

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    const v2, 0x1010036

    .line 8
    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1e

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07033b

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMinWidth:I

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    const v2, 0x7f07033a

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mMaxWidth:I

    const v2, 0x7f070338

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPadding:I

    const v2, 0x7f070337

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mConfig:Landroid/view/ViewConfiguration;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDeltaThreshold:F

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mScrollbarLeftOffsetTouchDelegate:F

    .line 22
    sget-object v1, Lcom/android/launcher3/R$styleable;->RecyclerViewFastScroller:[I

    .line 23
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mCanThumbDetach:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setTrackWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPadding:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    add-int/2addr v0, p0

    .line 7
    int-to-float p0, v0

    .line 8
    return p0
.end method

.method private setTrackWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getThumbHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbOffsetY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isNearThumb(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    .line 15
    .line 16
    if-gt p2, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    neg-float v3, v5

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbarTrackHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v6, v1

    .line 57
    iget v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mWidth:I

    .line 58
    .line 59
    int-to-float v7, v1

    .line 60
    int-to-float v8, v1

    .line 61
    iget-object v9, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    .line 76
    .line 77
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    iget v4, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    iput v3, p1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    iget p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPadding:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    add-float/2addr v5, p1

    .line 88
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getScrollThumbRadius()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    .line 93
    .line 94
    neg-float v4, v5

    .line 95
    iget v6, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbHeight:I

    .line 96
    .line 97
    int-to-float v6, v6

    .line 98
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v2, v1, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    sget-object v3, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    .line 133
    .line 134
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    .line 162
    .line 163
    iget v4, v4, Landroid/graphics/Insets;->right:I

    .line 164
    .line 165
    sub-int/2addr v1, v4

    .line 166
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public setRecyclerView(Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;-><init>(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p1, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;-><init>(Landroid/graphics/Paint;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setThumbOffsetY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getCurrentScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRvOffsetY:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getCurrentScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRvOffsetY:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->updatePopupY(I)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mThumbOffsetY:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getCurrentScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRvOffsetY:I

    .line 39
    .line 40
    return-void
.end method

.method public shouldBlockIntercept(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->isNearThumb(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updatePopupY(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, p1

    .line 44
    int-to-float p1, v3

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getScrollThumbRadius()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-float/2addr v3, v2

    .line 50
    add-float/2addr p1, v3

    .line 51
    int-to-float v3, v0

    .line 52
    div-float/2addr v3, v2

    .line 53
    sub-float/2addr p1, v3

    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    :goto_0
    sub-float/2addr p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    int-to-float p1, v1

    .line 69
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getScrollThumbRadius()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-float/2addr v1, v2

    .line 74
    add-float/2addr p1, v1

    .line 75
    int-to-float v1, v0

    .line 76
    div-float/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbarTrackHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    sub-int/2addr v1, v0

    .line 97
    int-to-float v0, v1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
