.class public Lcom/zte/mifavor/widget/PagerSecond;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSecond.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/PagerSecond$PageListener;,
        Lcom/zte/mifavor/widget/PagerSecond$TabContainer;,
        Lcom/zte/mifavor/widget/PagerSecond$IconTabProvider;,
        Lcom/zte/mifavor/widget/PagerSecond$MyTab;,
        Lcom/zte/mifavor/widget/PagerSecond$SavedState;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final RESET_INTERPOLATOR:I = 0x1

.field private static final SMOOTH_SCROLL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PagerSecond"


# instance fields
.field private final COUNT2:I

.field private final COUNT3:I

.field private final COUNT4:I

.field private COUNT_1:I

.field private COUNT_2:I

.field private COUNT_3:I

.field private COUNT_4:I

.field private COUNT_5:I

.field private COUNT_6:I

.field private COUNT_7:I

.field private DBG:Z

.field private FACTOR_1:F

.field private FACTOR_2:F

.field private FACTOR_3:F

.field private FACTOR_4:F

.field private FACTOR_5:F

.field private FACTOR_7:F

.field private final POS1:I

.field private final POS2:I

.field private TabWidthMax:I

.field private currentPosition:I

.field private currentPositionOffset:F

.field private currentTabBoldPos:I

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private dividerColor:I

.field private dividerPadding:I

.field private dividerPaint:Landroid/graphics/Paint;

.field private dividerWidth:I

.field private expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private indicatorHeight:I

.field private interpolator:Ljava/lang/reflect/Field;

.field private lastScrollX:I

.field private mAtStartSide:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentTabRect:I

.field private mCutOffTab:Z

.field private mFocusTabStyle:I

.field private mHandler:Landroid/os/Handler;

.field private mIndicatorColor:I

.field private mInterpolatorInstance:Landroid/view/animation/Interpolator;

.field private mIsMainTab:Z

.field private mNormalTabStyle:I

.field private mSubtabFocusedColor:I

.field private mTabFocusedColor:I

.field private mTabTextColor:Landroid/content/res/ColorStateList;

.field private mTabTextSize:F

.field private mTextAllCaps:Z

.field private mWithMenu:Z

.field private final pageListener:Lcom/zte/mifavor/widget/PagerSecond$PageListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private reallyTab:Landroid/view/View;

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private srcollerInstance:Landroid/widget/Scroller;

.field private tabBackgroundResId:I

.field private tabCount:I

.field private tabPadding:I

.field private tabShadowHeight:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private textPadding:I

.field private underlineHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010095

    const v1, 0x1010098

    .line 65
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/PagerSecond;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/PagerSecond;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 159
    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/PagerSecond;->isMainTab(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zte/extres/R$attr;->mfvTabStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zte/extres/R$attr;->mfvSubTabStyle:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/PagerSecond;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 163
    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/PagerSecond;->isMainTab(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zte/extres/R$style;->PagerSecondStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zte/extres/R$style;->PagerSecondStyle_Sub:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/PagerSecond;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    .line 70
    new-instance v1, Lcom/zte/mifavor/widget/PagerSecond$PageListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zte/mifavor/widget/PagerSecond$PageListener;-><init>(Lcom/zte/mifavor/widget/PagerSecond;Lcom/zte/mifavor/widget/PagerSecond$1;)V

    iput-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->pageListener:Lcom/zte/mifavor/widget/PagerSecond$PageListener;

    .line 78
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPositionOffset:F

    .line 80
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentTabBoldPos:I

    .line 81
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mCurrentTabRect:I

    const/high16 v1, 0x1a000000

    .line 85
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerColor:I

    .line 86
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->shouldExpand:Z

    .line 87
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTextAllCaps:Z

    const/16 v1, 0x34

    .line 88
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->scrollOffset:I

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    const/4 v3, 0x4

    .line 90
    iput v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->underlineHeight:I

    const/16 v4, 0xc

    .line 91
    iput v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPadding:I

    const/16 v4, 0xe

    .line 92
    iput v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    .line 93
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->textPadding:I

    const/4 v4, 0x1

    .line 94
    iput v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerWidth:I

    .line 97
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mFocusTabStyle:I

    .line 98
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mNormalTabStyle:I

    .line 99
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->lastScrollX:I

    .line 110
    iput-object v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->reallyTab:Landroid/view/View;

    .line 111
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabFocusedColor:I

    .line 112
    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mSubtabFocusedColor:I

    const v2, 0x3fa147ae    # 1.26f

    .line 113
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_1:F

    const v2, 0x3fd47ae1    # 1.66f

    .line 114
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_2:F

    const v2, 0x3faccccd    # 1.35f

    .line 115
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_3:F

    const v2, 0x3fd5c28f    # 1.67f

    .line 116
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_4:F

    const v2, 0x3fce147b    # 1.61f

    .line 117
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_5:F

    const v2, 0x3fd9999a    # 1.7f

    .line 118
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_7:F

    .line 119
    iput v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_1:I

    .line 120
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_2:I

    const/4 v2, 0x3

    .line 121
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_3:I

    .line 122
    iput v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_4:I

    const/4 v5, 0x5

    .line 123
    iput v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_5:I

    const/4 v5, 0x6

    .line 124
    iput v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_6:I

    const/4 v5, 0x7

    .line 125
    iput v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_7:I

    .line 126
    new-instance v5, Lcom/zte/mifavor/widget/PagerSecond$1;

    invoke-direct {v5, p0}, Lcom/zte/mifavor/widget/PagerSecond$1;-><init>(Lcom/zte/mifavor/widget/PagerSecond;)V

    iput-object v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mHandler:Landroid/os/Handler;

    .line 621
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT2:I

    .line 622
    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT3:I

    .line 623
    iput v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT4:I

    .line 625
    iput v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->POS1:I

    .line 626
    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->POS2:I

    .line 168
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mContext:Landroid/content/Context;

    .line 170
    invoke-virtual {p0, v4}, Lcom/zte/mifavor/widget/PagerSecond;->setFillViewport(Z)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/PagerSecond;->setWillNotDraw(Z)V

    .line 172
    invoke-virtual {p0, v4}, Lcom/zte/mifavor/widget/PagerSecond;->setHorizontalFadingEdgeEnabled(Z)V

    .line 173
    new-instance v1, Lcom/zte/mifavor/widget/PagerSecond$2;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/PagerSecond$2;-><init>(Lcom/zte/mifavor/widget/PagerSecond;)V

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    new-instance v1, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;

    invoke-direct {v1, p0, p1}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;-><init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->addView(Landroid/view/View;)V

    .line 186
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 188
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->scrollOffset:I

    int-to-float v2, v2

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->scrollOffset:I

    .line 190
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/zte/extres/R$dimen;->mfvc_line_normal_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    .line 192
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->underlineHeight:I

    int-to-float v2, v2

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->underlineHeight:I

    .line 194
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPadding:I

    int-to-float v2, v2

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPadding:I

    .line 196
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    int-to-float v2, v2

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    .line 198
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->textPadding:I

    int-to-float v2, v2

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->textPadding:I

    .line 200
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerWidth:I

    int-to-float v2, v2

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerWidth:I

    .line 202
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    int-to-float v2, v2

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    .line 205
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$color;->tab_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextColor:Landroid/content/res/ColorStateList;

    .line 206
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$color;->mfv_common_actb_ab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIndicatorColor:I

    .line 208
    sget-object v1, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 210
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_mfvIsMainTab:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    .line 211
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_android_textSize:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextSize:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextSize:F

    .line 212
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 213
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextColor:Landroid/content/res/ColorStateList;

    .line 215
    :cond_0
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIndicatorColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIndicatorColor:I

    .line 217
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerColor:I

    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerColor:I

    .line 220
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    .line 223
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->underlineHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->underlineHeight:I

    .line 226
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPadding:I

    .line 229
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    .line 232
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsTabShadowHeight:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    .line 236
    sget p2, Lcom/zte/extres/R$drawable;->item_background_borderless_material:I

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabBackgroundResId:I

    .line 237
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabBackgroundResId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabBackgroundResId:I

    .line 246
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->shouldExpand:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->shouldExpand:Z

    .line 247
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->scrollOffset:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->scrollOffset:I

    .line 248
    sget p2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_android_textAllCaps:I

    iget-boolean p3, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTextAllCaps:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTextAllCaps:Z

    .line 250
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    .line 253
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPaint:Landroid/graphics/Paint;

    .line 257
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/PagerSecond;->setForceDarkAllowed(Z)V

    :cond_1
    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/PagerSecond;)Ljava/lang/reflect/Field;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->interpolator:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/zte/mifavor/widget/PagerSecond;F)F
    .locals 0

    .line 61
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPositionOffset:F

    return p1
.end method

.method static synthetic access$1200(Lcom/zte/mifavor/widget/PagerSecond;)Landroid/widget/LinearLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/zte/mifavor/widget/PagerSecond;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mCurrentTabRect:I

    return p1
.end method

.method static synthetic access$1400(Lcom/zte/mifavor/widget/PagerSecond;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method static synthetic access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/zte/mifavor/widget/PagerSecond;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mCutOffTab:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->TabWidthMax:I

    return p0
.end method

.method static synthetic access$1702(Lcom/zte/mifavor/widget/PagerSecond;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->TabWidthMax:I

    return p1
.end method

.method static synthetic access$1800(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_1:I

    return p0
.end method

.method static synthetic access$1900(Lcom/zte/mifavor/widget/PagerSecond;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_1:F

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/PagerSecond;)Landroid/widget/Scroller;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->srcollerInstance:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_2:I

    return p0
.end method

.method static synthetic access$2100(Lcom/zte/mifavor/widget/PagerSecond;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_2:F

    return p0
.end method

.method static synthetic access$2200(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_3:I

    return p0
.end method

.method static synthetic access$2300(Lcom/zte/mifavor/widget/PagerSecond;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_3:F

    return p0
.end method

.method static synthetic access$2400(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_4:I

    return p0
.end method

.method static synthetic access$2500(Lcom/zte/mifavor/widget/PagerSecond;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_4:F

    return p0
.end method

.method static synthetic access$2600(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_5:I

    return p0
.end method

.method static synthetic access$2700(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_6:I

    return p0
.end method

.method static synthetic access$2800(Lcom/zte/mifavor/widget/PagerSecond;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_5:F

    return p0
.end method

.method static synthetic access$2900(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->COUNT_7:I

    return p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/PagerSecond;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mInterpolatorInstance:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/zte/mifavor/widget/PagerSecond;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->FACTOR_7:F

    return p0
.end method

.method static synthetic access$3100(Lcom/zte/mifavor/widget/PagerSecond;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mAtStartSide:Z

    return p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/PagerSecond;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    return p0
.end method

.method static synthetic access$402(Lcom/zte/mifavor/widget/PagerSecond;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    return p1
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/PagerSecond;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$602(Lcom/zte/mifavor/widget/PagerSecond;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentTabBoldPos:I

    return p1
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/PagerSecond;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/widget/PagerSecond;->scrollToChild(II)V

    return-void
.end method

.method static synthetic access$800(Lcom/zte/mifavor/widget/PagerSecond;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zte/mifavor/widget/PagerSecond;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private addIconTab(II)V
    .locals 2

    .line 498
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 499
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/PagerSecond;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 5

    .line 506
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 507
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 508
    new-instance v1, Lcom/zte/mifavor/widget/PagerSecond$4;

    invoke-direct {v1, p0, p1}, Lcom/zte/mifavor/widget/PagerSecond$4;-><init>(Lcom/zte/mifavor/widget/PagerSecond;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mAtStartSide:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->textPadding:I

    sub-int v4, v1, v3

    sub-int/2addr v1, v3

    invoke-virtual {p2, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 529
    :cond_1
    :goto_0
    iget v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->textPadding:I

    add-int v4, v1, v3

    add-int/2addr v1, v3

    invoke-virtual {p2, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 533
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/PagerSecond;->setShouldExpand(Z)V

    .line 534
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    .line 537
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    if-eqz v0, :cond_2

    .line 538
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/zte/extres/R$style;->mfvc_tab_focused_font:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    .line 540
    :cond_2
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/zte/extres/R$style;->mfvc_subtab_focused_font:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    .line 548
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    if-eqz v0, :cond_4

    .line 550
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/zte/extres/R$style;->mfvc_tab_normal_font:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    .line 553
    :cond_4
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/zte/extres/R$style;->mfvc_subtab_normal_font:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 562
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->shouldExpand:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    invoke-virtual {v0, p2, p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addTextTab(ILjava/lang/CharSequence;)V
    .locals 2

    .line 484
    new-instance v0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zte/mifavor/widget/PagerSecond$MyTab;-><init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;)V

    .line 485
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 486
    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->setGravity(I)V

    .line 487
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->setSingleLine()V

    .line 490
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 491
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->isTextAllCaps()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->setAllCaps(Z)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/PagerSecond;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private getScreenWidth()I
    .locals 2

    .line 320
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 322
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 323
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 325
    const-string v0, "PagerSecond"

    const-string v1, "get Screen Width error, e = "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static isMainTab(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 6

    .line 274
    sget-object v0, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 275
    sget v0, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_android_layout_height:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 277
    sget v2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_mfvIsMainTab:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 278
    sget v2, Lcom/zte/extres/R$styleable;->PagerSlidingTabStrip_mfvIsMainTab:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    move v2, v3

    .line 281
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_1

    return v2

    .line 287
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_appbar_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zte/extres/R$dimen;->mfvc_subtab_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x82

    const/16 v5, 0x26

    .line 290
    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 293
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_3

    :cond_2
    move v1, v3

    .line 296
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isMainTab = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagerSecond"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private scrollToChild(II)V
    .locals 7

    .line 629
    iget p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 635
    iget-object p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    .line 636
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 637
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 638
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    .line 657
    div-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_4

    move v0, p2

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    .line 644
    div-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    :goto_2
    if-nez p1, :cond_5

    move p2, v4

    goto :goto_3

    .line 664
    :cond_5
    iget v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move p2, v0

    .line 669
    :goto_3
    iget p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->lastScrollX:I

    if-eq p2, p1, :cond_7

    .line 670
    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->lastScrollX:I

    .line 672
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v5, p2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method private updateTabStyles()V
    .locals 8

    .line 566
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    const-string v1, "PagerSecond"

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "update Tab Styles in."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 569
    :goto_0
    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    if-ge v2, v3, :cond_b

    .line 570
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 571
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 572
    check-cast v3, Lcom/zte/mifavor/widget/TextViewZTE;

    .line 573
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentTabBoldPos:I

    const-string v5, ", mIsMainTab="

    const-string v6, ", i="

    const-string v7, "update Tab Styles. currentTabBoldPos="

    if-ne v4, v2, :cond_6

    .line 574
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v4, :cond_1

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentTabBoldPos:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTabFocusedColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabFocusedColor:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabFocusedColor:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mFocusTabStyle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mFocusTabStyle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_1
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    if-eqz v4, :cond_4

    .line 579
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mFocusTabStyle:I

    if-eqz v4, :cond_2

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update Tab Styles. tab.setTextAppearance(mFocusTabStyle). mFocusTabStyle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mFocusTabStyle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mFocusTabStyle:I

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextAppearance(I)V

    goto :goto_1

    .line 583
    :cond_2
    const-string v4, "update Tab Styles. tab.setTextAppearance(R.style.mfvc_tab_focused_font)."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabFocusedColor:I

    if-nez v4, :cond_3

    sget v4, Lcom/zte/extres/R$style;->mfvc_tab_focused_font:I

    :cond_3
    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextAppearance(I)V

    goto :goto_1

    .line 587
    :cond_4
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mSubtabFocusedColor:I

    if-nez v4, :cond_5

    sget v4, Lcom/zte/extres/R$style;->mfvc_subtab_focused_font:I

    :cond_5
    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextAppearance(I)V

    .line 589
    :goto_1
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, -0x1

    .line 590
    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setMarqueeRepeatLimit(I)V

    goto :goto_3

    .line 593
    :cond_6
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v4, :cond_7

    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentTabBoldPos:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mNormalTabStyle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mNormalTabStyle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_7
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    if-eqz v4, :cond_9

    .line 597
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mNormalTabStyle:I

    if-eqz v4, :cond_8

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update Tab Styles. tab.setTextAppearance(mNormalTabStyle). mNormalTabStyle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mNormalTabStyle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mNormalTabStyle:I

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextAppearance(I)V

    goto :goto_2

    .line 601
    :cond_8
    const-string v4, "update Tab Styles. tab.setTextAppearance(R.style.mfvc_tab_normal_font)."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    sget v4, Lcom/zte/extres/R$style;->mfvc_tab_normal_font:I

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextAppearance(I)V

    goto :goto_2

    .line 605
    :cond_9
    sget v4, Lcom/zte/extres/R$style;->mfvc_subtab_normal_font:I

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextAppearance(I)V

    .line 607
    :goto_2
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_3
    const/4 v4, 0x5

    .line 609
    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextFontScale(I)V

    .line 610
    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextSize:F

    invoke-virtual {v3, v0, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextSize(IF)V

    .line 612
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTextAllCaps:Z

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/widget/TextViewZTE;->setAllCaps(Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 615
    :cond_b
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz p0, :cond_c

    .line 616
    const-string p0, "update Tab Styles out."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method


# virtual methods
.method public getAtStartSide()Z
    .locals 0

    .line 953
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mAtStartSide:Z

    return p0
.end method

.method public getDividerColor()I
    .locals 0

    .line 823
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerColor:I

    return p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 841
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPadding:I

    return p0
.end method

.method public getIndicatorColor()I
    .locals 0

    .line 779
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIndicatorColor:I

    return p0
.end method

.method public getIndicatorHeight()I
    .locals 0

    .line 809
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    return p0
.end method

.method public getScrollOffset()I
    .locals 0

    .line 850
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->scrollOffset:I

    return p0
.end method

.method public getShouldExpand()Z
    .locals 0

    .line 859
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->shouldExpand:Z

    return p0
.end method

.method public getTabBackground()I
    .locals 0

    .line 932
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabBackgroundResId:I

    return p0
.end method

.method public getTabPaddingLeftRight()I
    .locals 0

    .line 940
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    return p0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 892
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 877
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextSize:F

    return p0
.end method

.method public getUnderlineHeight()I
    .locals 0

    .line 832
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->underlineHeight:I

    return p0
.end method

.method public isTextAllCaps()Z
    .locals 0

    .line 868
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTextAllCaps:Z

    return p0
.end method

.method public isWithMenu()Z
    .locals 0

    .line 311
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mWithMenu:Z

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 442
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    const/4 v0, 0x0

    .line 444
    :goto_0
    iget v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    if-ge v0, v1, :cond_1

    .line 446
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/zte/mifavor/widget/PagerSecond$IconTabProvider;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 448
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/PagerSecond$IconTabProvider;

    .line 449
    invoke-interface {v1, v0}, Lcom/zte/mifavor/widget/PagerSecond$IconTabProvider;->getPageIconResId(I)I

    move-result v1

    .line 447
    invoke-direct {p0, v0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->addIconTab(II)V

    goto :goto_1

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->addTextTab(ILjava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    .line 458
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zte/mifavor/widget/PagerSecond$3;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/PagerSecond$3;-><init>(Lcom/zte/mifavor/widget/PagerSecond;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 679
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 680
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getHeight()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIndicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 688
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 692
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 694
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 695
    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPositionOffset:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 697
    iget-object v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 701
    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPositionOffset:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float/2addr v7, v2

    add-float v2, v4, v7

    mul-float/2addr v3, v5

    sub-float/2addr v6, v5

    mul-float/2addr v6, v1

    add-float v1, v3, v6

    .line 705
    :cond_2
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->mAtStartSide:Z

    if-eqz v3, :cond_3

    .line 706
    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    int-to-float v4, v3

    add-float v6, v2, v4

    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    int-to-float v2, v3

    sub-float v8, v1, v2

    sub-int/2addr v0, v4

    int-to-float v9, v0

    iget-object v10, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 709
    :cond_3
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mCurrentTabRect:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->reallyTab:Landroid/view/View;

    .line 711
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 712
    check-cast v3, Lcom/zte/mifavor/widget/TextViewZTE;

    .line 713
    invoke-virtual {v3}, Lcom/zte/mifavor/widget/TextViewZTE;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/TextViewZTE;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 714
    iget-object v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->reallyTab:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    .line 715
    iget-object v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->reallyTab:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 716
    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->textPadding:I

    int-to-float v5, v3

    sub-float v5, v4, v5

    iget v6, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 717
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    if-eqz v4, :cond_4

    int-to-float v3, v6

    add-float v8, v2, v3

    .line 718
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    sub-int/2addr v2, v3

    int-to-float v9, v2

    int-to-float v2, v6

    sub-float v10, v1, v2

    sub-int/2addr v0, v3

    int-to-float v11, v0

    iget-object v12, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    int-to-float v4, v6

    add-float/2addr v2, v4

    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v8, v2, v4

    .line 721
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    sub-int/2addr v2, v4

    int-to-float v9, v2

    int-to-float v2, v6

    sub-float/2addr v1, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    add-float v10, v1, v2

    sub-int/2addr v0, v4

    int-to-float v11, v0

    iget-object v12, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 725
    :cond_5
    iget-boolean v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    if-eqz v5, :cond_6

    add-float/2addr v2, v4

    int-to-float v5, v3

    sub-float v7, v2, v5

    .line 726
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    sub-int/2addr v2, v5

    int-to-float v8, v2

    sub-float/2addr v1, v4

    int-to-float v2, v3

    add-float v9, v1, v2

    sub-int/2addr v0, v5

    int-to-float v10, v0

    iget-object v11, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    add-float/2addr v2, v4

    int-to-float v5, v3

    sub-float/2addr v2, v5

    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v7, v2, v5

    .line 729
    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    sub-int/2addr v2, v5

    int-to-float v8, v2

    sub-float/2addr v1, v4

    int-to-float v2, v3

    add-float/2addr v1, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    add-float v9, v1, v2

    sub-int/2addr v0, v5

    int-to-float v10, v0

    iget-object v11, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 735
    :cond_7
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIsMainTab:Z

    if-eqz v3, :cond_8

    .line 736
    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    int-to-float v4, v3

    add-float v6, v2, v4

    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    int-to-float v2, v3

    sub-float v8, v1, v2

    sub-int/2addr v0, v4

    int-to-float v9, v0

    iget-object v10, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 739
    :cond_8
    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->textPadding:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v7, v2, v5

    iget v2, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabShadowHeight:I

    sub-int/2addr v2, v5

    int-to-float v8, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    add-float v9, v1, v2

    sub-int/2addr v0, v5

    int-to-float v10, v0

    iget-object v11, p0, Lcom/zte/mifavor/widget/PagerSecond;->rectPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 748
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 332
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zte/mifavor/utils/DisplayModeManager;->isMulty(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void

    .line 337
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    const-string v1, "PagerSecond"

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "------pagerSecond:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 342
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 343
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zte/mifavor/utils/DisplayModeManager;->getCurrentMode(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v6

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v5, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v6

    .line 346
    :goto_1
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getScreenWidth()I

    move-result v8

    .line 347
    iget-boolean v9, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v9, :cond_4

    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[bigA,land,menu]:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/zte/mifavor/widget/PagerSecond;->mWithMenu:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    .line 351
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->mWithMenu:Z

    if-eqz v3, :cond_8

    if-ltz v8, :cond_7

    .line 352
    div-int/2addr v8, v5

    if-gt v2, v8, :cond_5

    goto :goto_2

    :cond_5
    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_6

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v8

    goto :goto_3

    .line 353
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void

    .line 369
    :cond_8
    iput-boolean v6, p0, Lcom/zte/mifavor/widget/PagerSecond;->mCutOffTab:Z

    .line 370
    iget p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    rem-int/2addr p1, v5

    if-ne p1, v4, :cond_9

    div-int/lit8 p1, v8, 0x2

    if-le v2, p1, :cond_9

    .line 371
    iput-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->mCutOffTab:Z

    .line 372
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getPaddingTop()I

    move-result p1

    iget v3, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabCount:I

    add-int/2addr v3, v4

    div-int/2addr v8, v3

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v6, p1, v8, v3}, Lcom/zte/mifavor/widget/PagerSecond;->setPaddingRelative(IIII)V

    .line 376
    :cond_9
    :goto_3
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 377
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v0, :cond_b

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onMeasure--> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 381
    :cond_a
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v6, v0, v6, v2}, Lcom/zte/mifavor/widget/PagerSecond;->setPaddingRelative(IIII)V

    .line 384
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure: width = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->pageListener:Lcom/zte/mifavor/widget/PagerSecond$PageListener;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/PagerSecond$PageListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->pageListener:Lcom/zte/mifavor/widget/PagerSecond$PageListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/PagerSecond$PageListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 770
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->pageListener:Lcom/zte/mifavor/widget/PagerSecond$PageListener;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/PagerSecond$PageListener;->onPageSelected(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 958
    check-cast p1, Lcom/zte/mifavor/widget/PagerSecond$SavedState;

    .line 959
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/PagerSecond$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 960
    iget p1, p1, Lcom/zte/mifavor/widget/PagerSecond$SavedState;->currentPosition:I

    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    .line 961
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 966
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 967
    new-instance v1, Lcom/zte/mifavor/widget/PagerSecond$SavedState;

    invoke-direct {v1, v0}, Lcom/zte/mifavor/widget/PagerSecond$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 968
    iget p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    iput p0, v1, Lcom/zte/mifavor/widget/PagerSecond$SavedState;->currentPosition:I

    return-object v1
.end method

.method public setAtStartSide()V
    .locals 1

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->mAtStartSide:Z

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 433
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentPosition:I

    .line 434
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->currentTabBoldPos:I

    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/PagerSecond;->scrollToChild(II)V

    return-void
.end method

.method public setDBG(Z)V
    .locals 0

    .line 1254
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 827
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerColor:I

    .line 828
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerColor:I

    .line 819
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 845
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->dividerPadding:I

    .line 846
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 303
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setEnabled(Z)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 804
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIndicatorColor:I

    .line 805
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mIndicatorColor:I

    .line 775
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 813
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->indicatorHeight:I

    .line 814
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPagerSecondPadding(I)V
    .locals 0

    return-void
.end method

.method public setPagerSecondPaddingByCount(I)V
    .locals 0

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 854
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->scrollOffset:I

    .line 855
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 863
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->shouldExpand:Z

    .line 864
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->requestLayout()V

    return-void
.end method

.method public setSubtabFocusedColor(I)V
    .locals 2

    .line 912
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v0, :cond_0

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Subtab Focused Color in. subtabFocusedColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagerSecond"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mSubtabFocusedColor:I

    .line 916
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 936
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabBackgroundResId:I

    return-void
.end method

.method public setTabFocusedColor(I)V
    .locals 2

    .line 904
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Tab Focused Color in. tabFocusedColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagerSecond"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabFocusedColor:I

    .line 908
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 944
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->tabPadding:I

    .line 945
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTabTypeface(II)V
    .locals 0

    .line 920
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mFocusTabStyle:I

    .line 921
    iput p2, p0, Lcom/zte/mifavor/widget/PagerSecond;->mNormalTabStyle:I

    .line 922
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 872
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTextAllCaps:Z

    .line 873
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 896
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v0, :cond_0

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Text Color in. textColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagerSecond"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextColor:Landroid/content/res/ColorStateList;

    .line 900
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 2

    .line 887
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextColor:Landroid/content/res/ColorStateList;

    .line 888
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 882
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 881
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mTabTextSize:F

    .line 883
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 928
    invoke-direct {p0}, Lcom/zte/mifavor/widget/PagerSecond;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 836
    iput p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->underlineHeight:I

    .line 837
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    .line 390
    const-string v0, "PagerSecond"

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 391
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$style;->ViewPagerForPagerSecondStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 393
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 397
    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->pageListener:Lcom/zte/mifavor/widget/PagerSecond$PageListener;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 399
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 403
    :try_start_1
    const-string v4, "mScroller"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 405
    :catch_0
    :try_start_2
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/PagerSecond;->DBG:Z

    if-eqz v4, :cond_0

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no mScroller for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 414
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Scroller;

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->srcollerInstance:Landroid/widget/Scroller;

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "mInterpolator"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->interpolator:Ljava/lang/reflect/Field;

    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 418
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->interpolator:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/zte/mifavor/widget/PagerSecond;->srcollerInstance:Landroid/widget/Scroller;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mInterpolatorInstance:Landroid/view/animation/Interpolator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setViewPager: get interpolator error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->notifyDataSetChanged()V

    return-void

    .line 394
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager does not have adapter instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWithMenu(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/PagerSecond;->mWithMenu:Z

    return-void
.end method
