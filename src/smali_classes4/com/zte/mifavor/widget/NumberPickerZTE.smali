.class public Lcom/zte/mifavor/widget/NumberPickerZTE;
.super Landroid/widget/LinearLayout;
.source "NumberPickerZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$InputTextFilter;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$CustomEditText;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final ITEM_CNT_LANDSCAPE:I = 0x3

.field private static final ITEM_CNT_PORTRAIT:I = 0x5

.field private static final ITEM_CNT_PORTRAIT_OUTSCREEN:I = 0x3

.field private static final MAX_HEIGHT_LANDSCAPE:I = 0x78

.field private static final MAX_HEIGHT_LANDSCAPE_OUTSCREEN:I = 0x62

.field private static final MAX_HEIGHT_PORTRAIT:I = 0xc0

.field private static final MAX_HEIGHT_PORTRAIT_OUTSCREEN:I = 0xa8

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "NumberPickerZTE"

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.0f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;


# instance fields
.field private INPUT_DISABLE_FLAG:I

.field private displayYear:I

.field private mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private mFinalMfvInputTypeface:Landroid/graphics/Typeface;

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

.field private final mHasSelectorWheel:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mIngonreMoveEvents:Z

.field private mInitialScrollOffset:I

.field private mInputSize:F

.field private final mInputText:Landroid/widget/EditText;

.field private mInputTextColor:I

.field mIsMonkey:Z

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLongPressUpdateInterval:J

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMfvInputTypeface:Landroid/graphics/Typeface;

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;

.field private mOnValueChangeListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;

.field private mOriginInputTypeface:Landroid/graphics/Typeface;

.field private final mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectedSize:F

.field private final mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private final mSelectionDividerHeight:I

.field private mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private mSelectorEvenWhellPaintColor:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorMiddleItemIndex:I

.field private mSelectorOddWhellPaintColor:I

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelItemCount:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

.field private mShowSoftInputOnTap:Z

.field private final mSolidColor:I

.field private final mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z

.field private mdividerWith:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    sget v0, Lcom/zte/extres/R$layout;->number_picker:I

    sput v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->DEFAULT_LAYOUT_RESOURCE_ID:I

    .line 153
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->sTwoDigitFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;

    const/16 v0, 0x28

    .line 157
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 444
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 p2, 0x5

    .line 245
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    const/4 p3, 0x5

    const/4 v0, 0x2

    .line 249
    div-int/2addr p3, v0

    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    .line 257
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    const/4 p2, 0x0

    .line 259
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 261
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    const/high16 p3, -0x76000000

    .line 262
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    const p3, 0x8ed3

    .line 263
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 270
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    const-wide/16 v1, 0x12c

    .line 306
    iput-wide v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLongPressUpdateInterval:J

    const/high16 p3, -0x80000000

    .line 314
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    .line 371
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    const/4 p3, -0x1

    .line 408
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    .line 410
    const-string v1, "sans-serif-medium"

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    .line 415
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIsMonkey:Z

    .line 451
    sget v1, Lcom/zte/extres/R$layout;->number_picker:I

    const/4 v2, 0x1

    .line 467
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    .line 469
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$color;->mfv_common_date_time_txt_fc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 470
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$color;->mfv_common_tf_txt_watermark:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    .line 471
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$color;->mfv_odd_whell_paint_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    .line 475
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSolidColor:I

    .line 479
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$drawable;->number_picker_divider_zte:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 481
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 482
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$color;->mfv_common_divl:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 491
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    .line 501
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    .line 500
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividersDistance:I

    .line 508
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    .line 511
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x43400000    # 192.0f

    .line 510
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    .line 524
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    .line 523
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    .line 525
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    .line 532
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mComputeMaxWidth:Z

    const/4 p3, 0x0

    .line 536
    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 540
    new-instance v3, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    xor-int v3, v2, v2

    .line 547
    invoke-virtual {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWillNotDraw(Z)V

    .line 549
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    .line 550
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 551
    invoke-virtual {v3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 553
    new-instance v1, Lcom/zte/mifavor/widget/NumberPickerZTE$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$1;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 565
    new-instance v1, Lcom/zte/mifavor/widget/NumberPickerZTE$2;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$2;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 584
    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementButton:Landroid/widget/ImageButton;

    .line 593
    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementButton:Landroid/widget/ImageButton;

    .line 597
    sget v1, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 598
    new-instance v3, Lcom/zte/mifavor/widget/NumberPickerZTE$3;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$3;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 606
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 607
    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Lcom/zte/mifavor/widget/NumberPickerZTE$InputTextFilter;

    invoke-direct {v4, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$InputTextFilter;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    aput-object v4, v3, p2

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setAccessibilityLiveRegion(I)V

    .line 610
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v0, 0x6

    .line 611
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 612
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 615
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTouchSlop:I

    .line 617
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinimumFlingVelocity:I

    .line 618
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaximumFlingVelocity:I

    .line 620
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    .line 623
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 624
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 625
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, v0

    .line 626
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 627
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 628
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 629
    sget-object v4, Lcom/zte/mifavor/widget/NumberPickerZTE;->ENABLED_STATE_SET:[I

    sget v5, Lcom/zte/extres/R$color;->white:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 630
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    iput-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    const/16 v0, 0x14

    .line 633
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    const/16 v0, 0x10

    .line 634
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 637
    new-instance v3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p3, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    .line 638
    new-instance p3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    .line 641
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    .line 643
    invoke-static {p1}, Lcom/zte/mifavor/widget/Utils;->getCurrentFontWeight(Landroid/content/Context;)I

    move-result v3

    add-int/lit16 v3, v3, 0x190

    .line 642
    invoke-static {p3, v3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    .line 644
    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    .line 645
    invoke-static {p1}, Lcom/zte/mifavor/widget/Utils;->getCurrentFontWeight(Landroid/content/Context;)I

    move-result p1

    add-int/lit16 p1, p1, 0x1f4

    .line 644
    invoke-static {p3, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFinalMfvInputTypeface:Landroid/graphics/Typeface;

    .line 647
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 648
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 652
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 653
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setImportantForAccessibility(I)V

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getFocusable()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 658
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFocusable(I)V

    .line 659
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFocusableInTouchMode(Z)V

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(Landroid/content/res/Configuration;)V

    .line 664
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIsMonkey:Z

    .line 669
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_2

    .line 670
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setForceDarkAllowed(Z)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->hideSoftInput()V

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    return p0
.end method

.method static synthetic access$1100(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postSetSelectionCommand(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1280(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method static synthetic access$1400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1480(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    return p0
.end method

.method static synthetic access$1600(Lcom/zte/mifavor/widget/NumberPickerZTE;)J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    return-void
.end method

.method static synthetic access$1802(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    return p0
.end method

.method static synthetic access$2800(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/zte/mifavor/widget/NumberPickerZTE;I)I
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrappedSelectorIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/NumberPickerZTE;ZJ)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method static synthetic access$3000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    return p0
.end method

.method static synthetic access$3100(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600()[C
    .locals 1

    .line 99
    sget-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/NumberPickerZTE;)Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zte/mifavor/widget/NumberPickerZTE;)[Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zte/mifavor/widget/NumberPickerZTE;Ljava/lang/String;)I
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    .line 1930
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-eqz v0, :cond_2

    .line 1931
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1932
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1935
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    .line 1937
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    neg-int v5, p1

    const/16 v6, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1940
    :cond_1
    iget-object v7, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    const/16 v12, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1943
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1946
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    goto :goto_1

    .line 1948
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    :goto_1
    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 2076
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2077
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2079
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 2080
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-ge v0, v1, :cond_1

    .line 2081
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    .line 2083
    aput v0, p1, v1

    .line 2084
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 2092
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2093
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 2097
    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 2100
    :cond_1
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    .line 2102
    aget-object p0, v2, p0

    goto :goto_1

    .line 2104
    :cond_2
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2098
    :cond_3
    :goto_0
    const-string p0, ""

    .line 2107
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 2360
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2362
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    .line 2363
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 2367
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/16 v6, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2369
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 10

    const/4 v0, 0x0

    .line 2028
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    if-lez p1, :cond_0

    .line 2031
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    .line 2032
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2034
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2038
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 0

    .line 2111
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;->format(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2112
    :cond_0
    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 2

    .line 682
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 3

    .line 2312
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2314
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2319
    :goto_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2322
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2323
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2332
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 2338
    :catch_0
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    return p0
.end method

.method public static final getTwoDigitFormatter()Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;
    .locals 1

    .line 678
    sget-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->sTwoDigitFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 1

    .line 2045
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-le p1, v0, :cond_0

    .line 2046
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 2048
    :cond_0
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    .line 2049
    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private hideSoftInput()V
    .locals 3

    .line 1221
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1224
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1226
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-eqz v0, :cond_0

    .line 1227
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    const/4 v0, 0x0

    .line 2060
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2061
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 2063
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2064
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 2065
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    .line 2067
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 2068
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x1

    .line 1992
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setVerticalFadingEdgeEnabled(Z)V

    .line 1993
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFadingEdgeLength(I)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1972
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1973
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1974
    array-length v1, v0

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    mul-int/2addr v1, v2

    .line 1975
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1976
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1978
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    .line 1979
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    .line 1983
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1984
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1985
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    .line 1987
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1988
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    return-void
.end method

.method private initializeSelectorWheelInDialog()V
    .locals 4

    .line 1954
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1955
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1956
    array-length v1, v0

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    mul-int/2addr v1, v2

    .line 1957
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1958
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1960
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    .line 1961
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    .line 1963
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1964
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1965
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    .line 1967
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1858
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1859
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1860
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1861
    :goto_0
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1862
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 1863
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 1864
    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrappedSelectorIndex(I)I

    move-result v3

    .line 1866
    :cond_0
    aput v3, v0, v2

    .line 1867
    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    .line 1818
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 1819
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    .line 1829
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown measure mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1827
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 1824
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 765
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 766
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 767
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    rem-int/2addr p1, v2

    .line 769
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 771
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 779
    invoke-virtual {p0, p1, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 1

    .line 2239
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnValueChangeListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;

    if-eqz p2, :cond_0

    .line 2240
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-interface {p2, p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;->onValueChange(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 2015
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2018
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    .line 2019
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnScrollListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;

    if-eqz v0, :cond_1

    .line 2020
    invoke-interface {v0, p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;->onScrollStateChange(Lcom/zte/mifavor/widget/NumberPickerZTE;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 2001
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureScrollWheelAdjusted()Z

    .line 2002
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    const/4 p1, 0x0

    .line 2003
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_0

    .line 2005
    :cond_0
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2006
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 3

    .line 2274
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    .line 2275
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    goto :goto_0

    .line 2277
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2279
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    .line 2280
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 2279
    invoke-virtual {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2252
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 2254
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2256
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;->access$500(Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 2257
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 2

    .line 2346
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    if-nez v0, :cond_0

    .line 2347
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    .line 2349
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;->post(II)V

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 2296
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2297
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    if-eqz v0, :cond_1

    .line 2300
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;->cancel()V

    .line 2302
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    .line 2303
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2305
    :cond_2
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    .line 2287
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    .line 2288
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 2264
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2265
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1846
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    .line 1847
    invoke-static {p0, p3, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private setSelectorWheelItemCount(II)V
    .locals 1

    .line 686
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    .line 687
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    .line 688
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 689
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    int-to-float p1, p2

    .line 692
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 691
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    .line 693
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    if-eq p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private setSelectorWheelItemCount(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1910
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result v0

    .line 1911
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    .line 1912
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "split-screen-primary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    const/16 p1, 0xa8

    goto :goto_0

    :cond_1
    const/16 p1, 0xc0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 1918
    :goto_1
    invoke-direct {p0, v3, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(II)V

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const/16 p1, 0x62

    goto :goto_3

    :cond_4
    const/16 p1, 0x78

    .line 1914
    :goto_3
    invoke-direct {p0, v3, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(II)V

    .line 1920
    :goto_4
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelInDialog()V

    return-void
.end method

.method private setValueInternal(IZ)V
    .locals 3

    .line 1878
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1882
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 1883
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    .line 1885
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1886
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1888
    :goto_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1889
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1891
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 1892
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    :cond_2
    if-eqz p2, :cond_3

    .line 1895
    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->notifyChange(II)V

    .line 1897
    :cond_3
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1898
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 1206
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 1209
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1210
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1212
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1213
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 5

    .line 1236
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 1243
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 1244
    invoke-static {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1250
    :cond_2
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1253
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 1257
    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1259
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1260
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1266
    :goto_3
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1267
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1268
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    .line 1269
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    if-le v0, v1, :cond_7

    .line 1270
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    goto :goto_4

    .line 1272
    :cond_7
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    .line 1274
    :goto_4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    :cond_8
    return-void
.end method

.method private updateInputTextView()Z
    .locals 7

    .line 2184
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2194
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    if-le v0, v3, :cond_1

    .line 2195
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 2199
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int v5, v3, v4

    if-ltz v5, :cond_2

    sub-int v5, v3, v4

    array-length v6, v0

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    goto :goto_0

    .line 2200
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 2201
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2202
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2204
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2209
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 2210
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIsMonkey:Z

    if-nez v4, :cond_3

    const/16 v4, 0x10

    .line 2212
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 2214
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2215
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2216
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2217
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 2218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 2219
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 2220
    invoke-virtual {v4, p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2222
    invoke-virtual {p0, p0, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 1

    .line 2116
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    goto :goto_0

    .line 2122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getSelectedPos(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 2123
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1047
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    .line 1048
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    .line 1050
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1054
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1055
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1056
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 1057
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    .line 1059
    :cond_1
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    .line 1060
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    .line 1061
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1062
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 1064
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 0

    .line 1130
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getHeight()I

    move-result p0

    return p0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 0

    .line 1120
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return p0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 1125
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    mul-int/2addr v0, p0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 988
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 989
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 993
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 996
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 998
    :cond_1
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 1003
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 1004
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 1032
    :cond_3
    invoke-virtual {v1, v0, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1035
    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    goto :goto_1

    .line 1007
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1010
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    .line 1011
    invoke-virtual {v1, v0, v6, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 1016
    :cond_5
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 1018
    invoke-virtual {v1, p1, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1021
    invoke-virtual {v1, v0, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1024
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    .line 1025
    invoke-virtual {v1, v0, v6, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 936
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 940
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    goto :goto_3

    .line 944
    :cond_1
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v1, :cond_2

    goto :goto_3

    .line 947
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 962
    :cond_3
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    .line 963
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    return v3

    .line 949
    :cond_4
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 951
    :cond_5
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    .line 950
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 952
    :goto_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->requestFocus()Z

    .line 953
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    .line 954
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 955
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 956
    :goto_2
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    :cond_8
    return v3

    .line 969
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 931
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 978
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 983
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1536
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1538
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1541
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1798
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1799
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_1

    .line 1802
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    .line 1804
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    return-object p0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1469
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1470
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInputText()Landroid/widget/EditText;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1431
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1393
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    return p0
.end method

.method public getSolidColor()I
    .locals 0

    .line 1135
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSolidColor:I

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1334
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1286
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    return p0
.end method

.method public getYearValue()I
    .locals 2

    .line 1377
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public isNoYear(I)Z
    .locals 2

    .line 1178
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1547
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 1549
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 1550
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1903
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1904
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1530
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1531
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1556
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1557
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 1560
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1561
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    int-to-float v1, v1

    .line 1564
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-nez v4, :cond_2

    .line 1566
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    if-eqz v4, :cond_1

    .line 1567
    sget-object v4, Lcom/zte/mifavor/widget/NumberPickerZTE;->PRESSED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1568
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v4

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1570
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1572
    :cond_1
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    if-eqz v2, :cond_2

    .line 1573
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/zte/mifavor/widget/NumberPickerZTE;->PRESSED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1574
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    .line 1575
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v6

    .line 1574
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1576
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1581
    :cond_2
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1583
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v4, :cond_8

    move v4, v3

    .line 1584
    :goto_0
    array-length v8, v2

    if-ge v4, v8, :cond_18

    .line 1585
    aget v8, v2, v4

    .line 1586
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 1587
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1594
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    if-eq v4, v9, :cond_6

    .line 1595
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1596
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1597
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v9, v6, :cond_3

    .line 1598
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1600
    :cond_3
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    .line 1601
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1603
    :cond_4
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-le v4, v7, :cond_5

    move v9, v1

    goto :goto_2

    :cond_5
    sub-float v9, v1, v5

    .line 1606
    :goto_2
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1609
    :cond_6
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_7

    .line 1610
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFinalMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1611
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1612
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1613
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1616
    :cond_7
    :goto_3
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v8, v8

    add-float/2addr v1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1622
    :cond_8
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    const-string v9, "--"

    const/4 v10, 0x5

    if-le v4, v8, :cond_b

    .line 1624
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1625
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1626
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v10, :cond_9

    .line 1627
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1628
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1629
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1630
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1632
    :cond_9
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1633
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1634
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1635
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1636
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1637
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFinalMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1638
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1639
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1640
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1642
    :cond_a
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1643
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1644
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1645
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1646
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1647
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1648
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v10, :cond_18

    .line 1649
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1650
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1651
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1652
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_b
    if-ne v4, v8, :cond_e

    .line 1656
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1657
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1658
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v10, :cond_c

    .line 1659
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1660
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1661
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1662
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1664
    :cond_c
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1665
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1666
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1667
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1669
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    .line 1670
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1671
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFinalMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1672
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1673
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1674
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1676
    :cond_d
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1677
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1678
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1679
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1680
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1681
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v10, :cond_18

    .line 1682
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1683
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1684
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1685
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1687
    :cond_e
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-ne v8, v4, :cond_11

    .line 1688
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1689
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1691
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v10, :cond_f

    .line 1692
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1693
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1694
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1695
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1697
    :cond_f
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1698
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1699
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1701
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1702
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_10

    .line 1703
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFinalMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1704
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1705
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1706
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1708
    :cond_10
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1709
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1710
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1711
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1712
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1713
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1715
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v10, :cond_18

    .line 1716
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1717
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1718
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1719
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_11
    move v4, v3

    .line 1722
    :goto_4
    array-length v8, v2

    if-ge v4, v8, :cond_18

    .line 1723
    aget v8, v2, v4

    .line 1724
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 1725
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1735
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    if-eq v4, v10, :cond_16

    .line 1736
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1737
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1738
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v10, v6, :cond_12

    .line 1739
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 1741
    :cond_12
    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_13

    .line 1742
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 1744
    :cond_13
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1747
    :goto_5
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_14

    move-object v8, v9

    :cond_14
    if-le v4, v7, :cond_15

    move v10, v1

    goto :goto_6

    :cond_15
    sub-float v10, v1, v5

    .line 1750
    :goto_6
    iget-object v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 1752
    :cond_16
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_17

    .line 1753
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFinalMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1754
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1755
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1756
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1759
    :cond_17
    :goto_7
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v8, v8

    add-float/2addr v1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1768
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 1770
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    .line 1771
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    add-int/2addr v2, v1

    .line 1773
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v4

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1775
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1778
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    .line 1779
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    sub-int v1, v0, v1

    .line 1781
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v4

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1783
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_19
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1789
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1790
    const-class v0, Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1791
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1792
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1793
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 787
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIsMonkey:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 790
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 793
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 796
    :cond_2
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 797
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->hideSoftInput()V

    .line 798
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownOrMoveEventY:F

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventTime:J

    .line 801
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    .line 802
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    .line 804
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 805
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-nez p1, :cond_4

    .line 806
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    const/4 v0, 0x2

    .line 807
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    .line 809
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 810
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-nez p1, :cond_4

    .line 811
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    .line 812
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonPressDelayed(I)V

    .line 816
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 817
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 818
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 819
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 820
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_1

    .line 821
    :cond_5
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    .line 822
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 823
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 824
    :cond_6
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 826
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 825
    invoke-direct {p0, v1, v3, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 827
    :cond_7
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 829
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 828
    invoke-direct {p0, v2, v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 831
    :cond_8
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    .line 832
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postBeginSoftInputOnLongPressCommand()V

    :goto_1
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 706
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 707
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredWidth()I

    move-result p2

    .line 711
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredHeight()I

    move-result p3

    .line 714
    iget-object p4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 715
    iget-object p5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 716
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 717
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 720
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 724
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheel()V

    .line 725
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeFadingEdges()V

    .line 726
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividersDistance:I

    .line 727
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividersDistance:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 729
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 736
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 737
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 741
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->makeMeasureSpec(II)I

    move-result v0

    .line 743
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->makeMeasureSpec(II)I

    move-result v1

    .line 745
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 748
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    .line 749
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredWidth()I

    move-result v1

    .line 748
    invoke-direct {p0, v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    .line 750
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    .line 751
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredHeight()I

    move-result v1

    .line 750
    invoke-direct {p0, v0, v1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    .line 752
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 842
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIsMonkey:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 849
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto/16 :goto_3

    .line 855
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 858
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 859
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-eq v0, v3, :cond_5

    .line 860
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 861
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTouchSlop:I

    if-le v0, v1, :cond_6

    .line 862
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 863
    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_0

    .line 866
    :cond_5
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 867
    invoke-virtual {p0, v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    .line 868
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    .line 870
    :cond_6
    :goto_0
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownOrMoveEventY:F

    goto/16 :goto_3

    .line 874
    :cond_7
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeBeginSoftInputCommand()V

    .line 875
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeChangeCurrentByOneFromLongPress()V

    .line 876
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    .line 877
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 878
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 879
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 880
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_8

    .line 881
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->fling(I)V

    .line 882
    invoke-direct {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_2

    .line 884
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 885
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventTime:J

    sub-long/2addr v5, v7

    .line 887
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTouchSlop:I

    if-gt v4, p1, :cond_b

    .line 888
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_b

    .line 889
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    if-eqz p1, :cond_9

    .line 890
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    .line 891
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    goto :goto_1

    .line 893
    :cond_9
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_a

    .line 896
    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    .line 897
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    .line 898
    invoke-virtual {p1, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_a
    if-gez v0, :cond_c

    .line 900
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    .line 901
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    .line 902
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    .line 906
    :cond_b
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureScrollWheelAdjusted()Z

    .line 908
    :cond_c
    :goto_1
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    .line 910
    :goto_2
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 911
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_d
    :goto_4
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1183
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1184
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p0

    return p0

    .line 1185
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1186
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public performLongClick()Z
    .locals 2

    .line 1193
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1194
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result p0

    return p0

    .line 1195
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1196
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    .line 1197
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    :cond_1
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1082
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1083
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1084
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget v2, p1, v2

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-gt v2, v3, :cond_0

    .line 1086
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-gez p2, :cond_1

    .line 1089
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget v1, p1, v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-lt v1, v2, :cond_1

    .line 1091
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return-void

    :cond_1
    add-int/2addr p2, v0

    .line 1094
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1095
    :cond_2
    :goto_0
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    .line 1096
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1097
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->decrementSelectorIndices([I)V

    .line 1098
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    .line 1099
    iget-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-gt p2, v1, :cond_2

    .line 1101
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1104
    :cond_3
    :goto_1
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    neg-int v2, v2

    if-ge v1, v2, :cond_4

    .line 1105
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1106
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->incrementSelectorIndices([I)V

    .line 1107
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    .line 1108
    iget-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-lt p2, v1, :cond_3

    .line 1110
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    goto :goto_1

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    .line 1114
    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollChanged(IIII)V

    :cond_5
    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 2148
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    .line 2149
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 2150
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2151
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setColor(III)V
    .locals 0

    .line 2155
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    .line 2156
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 2157
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    .line 2158
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setDisableInput(I)V
    .locals 3

    const/4 v0, 0x1

    .line 2138
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    .line 2139
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2141
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    add-int/2addr p1, v0

    .line 2142
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 2143
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    .line 2144
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1490
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1493
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 1496
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1498
    :goto_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 1499
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1500
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->tryComputeMaxWidth()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 2167
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1070
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1071
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1074
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1077
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 1172
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    .line 1173
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1174
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    return-void
.end method

.method public setInputSize(I)V
    .locals 2

    .line 2171
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2172
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    return-void
.end method

.method public setInputTextColor(I)V
    .locals 0

    .line 2162
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 2163
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1445
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 1451
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    .line 1452
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    if-ge p1, v0, :cond_1

    .line 1453
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1455
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1456
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 1457
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1458
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 1459
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->tryComputeMaxWidth()V

    .line 1460
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void

    .line 1449
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1407
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 1413
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    .line 1414
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    if-le p1, v0, :cond_1

    .line 1415
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1417
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1418
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 1419
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1420
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 1421
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->tryComputeMaxWidth()V

    .line 1422
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void

    .line 1411
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1325
    iput-wide p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnScrollListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnValueChangeListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;

    return-void
.end method

.method public setSelectorSize(I)V
    .locals 2

    .line 2176
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    int-to-float p1, p1

    .line 2177
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2178
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    .line 2179
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setValue(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1366
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1367
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    return-void

    .line 1373
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1307
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 1308
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eq p1, v0, :cond_2

    .line 1310
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    :cond_2
    return-void
.end method
