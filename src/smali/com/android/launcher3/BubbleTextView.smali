.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "BubbleTextView.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;
.implements Lcom/android/launcher3/views/IconLabelDotView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BubbleTextView$RunningAppState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DISPLAY_ALL_APPS:I = 0x1

.field private static final DISPLAY_BATCH_ICON:I = 0xc

.field public static final DISPLAY_FOLDER:I = 0x2

.field private static final DISPLAY_FOLDER_FINAL_ITEM:I = 0xb

.field public static final DISPLAY_PREDICTION_ROW:I = 0x8

.field public static final DISPLAY_SEARCH_RESULT:I = 0x6

.field public static final DISPLAY_SEARCH_RESULT_APP_ROW:I = 0x9

.field public static final DISPLAY_SEARCH_RESULT_SMALL:I = 0x7

.field private static final DISPLAY_SPLIT_ACTIVITY:I = 0xa

.field public static final DISPLAY_TASKBAR:I = 0x5

.field public static final DISPLAY_WORKSPACE:I = 0x0

.field private static final DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final LINE_SPACE_MULT:F = 0.9f

.field private static final MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

.field private static final MAX_NUM_LINE:I = 0x2

.field private static final MAX_SEARCH_LOOP_COUNT:I = 0x14

.field private static final MIN_LETTER_SPACING:F = -0.05f

.field private static final NEW_LINE:Ljava/lang/Character;

.field private static final STATE_PRESSED:[I

.field private static final TAG:Ljava/lang/String; = "BubbleTextView"

.field public static final TEXT_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_FOLDER:I = 0x1

.field private static final TYPE_ICON:I

.field private static volatile isInIconArrangePreview:Z


# instance fields
.field private isAllAppRecommend:Z

.field private final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

.field private mCenterVertically:Z

.field private mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mDefaultIconSize:I

.field private mDeleteDrawable:Landroid/graphics/drawable/Drawable;

.field private mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected mDisableRelayout:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mDisplay:I

.field private mDotInfo:Lcom/android/launcher3/dot/DotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field private mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private mDotScaleAnim:Landroid/animation/Animator;

.field private mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

.field private mEnableIconUpdateAnimation:Z

.field private mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

.field private mForceHideDot:Z

.field private mHideBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field private mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

.field protected mIconSize:I

.field private mIgnorePressedStateChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mIsAllAppsIcon:Z

.field private mIsAlreadySet:Z

.field public mIsCustomEaseModeColor:Z

.field private mIsIconVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mIsRtl:Z

.field private mLastCheckState:Ljava/lang/String;

.field private mLastModifiedText:Ljava/lang/CharSequence;

.field private mLastOriginalText:Ljava/lang/CharSequence;

.field private mLayoutHorizontal:Z

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private final mMinimizedAppIndicatorSize:Landroid/util/Size;

.field private final mMinimizedAppIndicatorTopMargin:I

.field private final mRunningAppIconBounds:Landroid/graphics/Rect;

.field private final mRunningAppIndicatorPaint:Landroid/graphics/Paint;

.field private final mRunningAppIndicatorSize:Landroid/util/Size;

.field private final mRunningAppIndicatorTopMargin:I

.field private mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

.field private mScaleForReorderBounce:F

.field private mSkipUserBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mStayPressed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTransformFolderIconLargeIcon:Z

.field private final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public static synthetic $r8$lambda$dHB6K-aw0KDL-FAiGeFAgWBZeOc(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->lambda$updateProgressBarUi$0(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmTextAlpha(Lcom/android/launcher3/BubbleTextView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDotScaleAnim(Lcom/android/launcher3/BubbleTextView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 153
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    .line 156
    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    const v0, 0x10100a7

    .line 158
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    .line 166
    new-instance v0, Lcom/android/launcher3/BubbleTextView$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 180
    new-instance v0, Lcom/android/launcher3/BubbleTextView$2;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "textAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 v0, 0x0

    .line 1872
    sput-boolean v0, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 273
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 199
    new-instance v1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/4 v1, 0x0

    .line 213
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 215
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    const/4 v2, 0x1

    .line 217
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 223
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 226
    new-instance v3, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v3}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 241
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 257
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 262
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    .line 1613
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    .line 1618
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    .line 1619
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 1620
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mTransformFolderIconLargeIcon:Z

    .line 1885
    const-string v3, ""

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 2180
    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    const/4 v3, 0x0

    .line 2219
    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

    .line 2297
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend:Z

    .line 274
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 275
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorHoverStates()Z

    move-result v4

    invoke-static {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setFlagHoverEnabled(Z)V

    .line 277
    sget-object v4, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 279
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    .line 282
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 283
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 285
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p3, :cond_2

    .line 289
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p3, :cond_1

    .line 290
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    .line 291
    invoke-virtual {p0, v1, v5}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    goto :goto_1

    .line 294
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p3, p3

    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 296
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 297
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 298
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isScalableGrid()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto/16 :goto_6

    :cond_2
    if-eq p3, v2, :cond_c

    const/16 v2, 0x8

    if-eq p3, v2, :cond_c

    const/16 v2, 0x9

    if-eq p3, v2, :cond_c

    const/16 v2, 0xa

    if-ne p3, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne p3, v4, :cond_5

    .line 312
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p3, :cond_4

    .line 313
    invoke-virtual {p0, v1, v5}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    goto :goto_2

    .line 316
    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p3, p3

    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 318
    :goto_2
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 319
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    goto/16 :goto_6

    :cond_5
    const/4 v2, 0x6

    if-ne p3, v2, :cond_6

    .line 321
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070998

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto/16 :goto_6

    :cond_6
    const/4 v2, 0x7

    if-ne p3, v2, :cond_7

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070999

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x5

    if-ne p3, v2, :cond_8

    .line 327
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    goto :goto_6

    :cond_8
    const/16 v2, 0xb

    if-ne p3, v2, :cond_9

    .line 331
    invoke-virtual {p0, v5}, Lcom/android/launcher3/BubbleTextView;->setTextSize(F)V

    .line 332
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0709ef

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_6

    :cond_9
    const/16 v2, 0xc

    if-ne p3, v2, :cond_b

    .line 337
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p3, :cond_a

    .line 338
    invoke-virtual {p0, v1, v5}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    goto :goto_3

    .line 341
    :cond_a
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p3, p3

    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 343
    :goto_3
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 344
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 345
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isScalableGrid()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto :goto_6

    .line 349
    :cond_b
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    goto :goto_6

    .line 302
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz p3, :cond_d

    .line 303
    invoke-virtual {p0, v1, v5}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    goto :goto_5

    .line 306
    :cond_d
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    .line 308
    :goto_5
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    .line 309
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    :goto_6
    const/4 v1, 0x3

    .line 353
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 356
    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    .line 358
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    new-instance p2, Landroid/util/Size;

    .line 361
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070ade

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 362
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070adc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, p3, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorSize:Landroid/util/Size;

    .line 363
    new-instance p2, Landroid/util/Size;

    .line 364
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070ad0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ace

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, p3, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedAppIndicatorSize:Landroid/util/Size;

    .line 368
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070add

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorTopMargin:I

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070acf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedAppIndicatorTopMargin:I

    .line 373
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06074b

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 374
    invoke-virtual {p3, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    new-instance p2, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 379
    new-instance p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 381
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 382
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f060766

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mCurrentLocale:Ljava/util/Locale;

    .line 386
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 387
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 388
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 389
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->initMfv(I)V

    return-void
.end method

.method private cancelDotScaleAnim()V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private checkForEllipsis()V
    .locals 5

    .line 735
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setLetterSpacing(F)V

    .line 741
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 743
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_1

    return-void

    :cond_1
    const v4, -0x42b33333    # -0.05f

    .line 747
    invoke-direct {p0, v3, v2, v0, v4}, Lcom/android/launcher3/BubbleTextView;->findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F

    move-result v0

    .line 749
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 750
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setLetterSpacing(F)V

    return-void
.end method

.method private drawAppNameIfNecessary(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2025
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIcon()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2028
    :cond_0
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isAllAppsTitleStyle()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2029
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2030
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_2

    .line 2031
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2032
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2033
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    goto :goto_2

    .line 2038
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 2040
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    .line 2048
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isAllAppsTitleStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2049
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    goto :goto_1

    .line 2051
    :cond_3
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    goto :goto_0

    .line 2042
    :cond_4
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    goto :goto_0

    .line 2045
    :cond_5
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    :goto_0
    int-to-float p1, p1

    .line 2056
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    return-void
.end method

.method private drawCheckBox(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 4

    .line 1888
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1889
    const-string v1, ""

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1890
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 1891
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    invoke-direct {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setCheckboxDrawable(Z)V

    goto :goto_0

    .line 1892
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1893
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    .line 1894
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    invoke-direct {p0, v1}, Lcom/android/launcher3/BubbleTextView;->startCheckboxAnim(Z)V

    .line 1897
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1898
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 1899
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 1900
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1901
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 1903
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v3, :cond_3

    const v3, 0x7f070174

    goto :goto_1

    :cond_3
    const v3, 0x7f070175

    .line 1904
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 1906
    iget-object v0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    mul-int/lit8 v3, v1, 0x6

    add-int/2addr v0, v3

    .line 1907
    iget-object p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    .line 1910
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    .line 1915
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    add-int v1, v0, v2

    add-int/2addr v2, p2

    .line 1916
    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1917
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1920
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawCheckBoxIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1731
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folderbatch/FolderBatch;

    .line 1732
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    if-nez v1, :cond_0

    return-void

    .line 1736
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1740
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v1, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1741
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_6

    if-nez v0, :cond_3

    if-eqz v1, :cond_6

    .line 1742
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1743
    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->isShowCheckbox:Z

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_4

    .line 1744
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folderbatch/FolderBatchRecyclerView;

    if-eqz v0, :cond_6

    .line 1745
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 1748
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 1749
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v0

    .line 1750
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 1751
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1752
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getGridScale()F

    move-result v2

    .line 1753
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->isChecked:Z

    iput-boolean v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isCheck:Z

    .line 1754
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p0, p1, v3, v2}, Lcom/android/launcher3/BubbleTextView;->drawCheckBox(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v1

    int-to-float v0, v0

    .line 1755
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    return-void
.end method

.method private drawDownloadIcon(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1769
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    .line 1770
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1771
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1772
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1773
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 1774
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isInIconArrangeMenuPreview()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v1

    .line 1775
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v3

    int-to-float v4, v1

    int-to-float v5, v3

    .line 1776
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1777
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getGridScale()F

    move-result v4

    .line 1778
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v5, p1, v6, p0, v4}, Lcom/android/launcher3/icons/DotRenderer;->drawDownloadIcon(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    .line 1779
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    neg-int p0, v1

    int-to-float p0, p0

    neg-int v0, v3

    int-to-float v0, v0

    .line 1780
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private drawLimitedMaskIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2143
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_0

    return-void

    .line 2146
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    if-eqz v0, :cond_2

    .line 2147
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v0

    .line 2148
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 2149
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2150
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2151
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 2152
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2153
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2154
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2155
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060231

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v1

    int-to-float v0, v0

    .line 2157
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public static drawTextAndBackground(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 5

    .line 2073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawTextAndBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    invoke-static {p0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getAppNameIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2076
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 2077
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2078
    const-string v2, "apps_name_text_size"

    invoke-static {p0, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2079
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, -0x1

    .line 2080
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 p4, p4, 0x2

    sub-int p4, p3, p4

    .line 2082
    const-string v2, "apps_name_bg_padding_horizontal"

    invoke-static {p0, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p4, v2

    .line 2083
    const-string v2, "apps_name_text_padding_horizontal"

    invoke-static {p0, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p4, v3

    .line 2084
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float p4, p4

    cmpl-float v4, v3, p4

    if-lez v4, :cond_0

    .line 2088
    invoke-static {p2, p4, v1}, Lcom/android/launcher3/BubbleTextView;->getSuitableStr(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p2

    move v3, p4

    .line 2090
    :cond_0
    invoke-static {p0, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    add-float/2addr v3, p4

    float-to-int p4, v3

    .line 2092
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sub-int/2addr p3, p4

    .line 2093
    div-int/lit8 p3, p3, 0x2

    iput p3, v3, Landroid/graphics/Rect;->left:I

    .line 2094
    iget p3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    iput p3, v3, Landroid/graphics/Rect;->right:I

    .line 2095
    const-string p3, "apps_name_padding_bottom"

    invoke-static {p0, p3}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, v3, Landroid/graphics/Rect;->bottom:I

    .line 2096
    iget p3, v3, Landroid/graphics/Rect;->bottom:I

    const-string p4, "apps_name_bg_height"

    invoke-static {p0, p4}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, v3, Landroid/graphics/Rect;->top:I

    .line 2097
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2098
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2100
    iget p3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p3, p0

    int-to-float p0, p3

    .line 2101
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 2102
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 2103
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p4, p3

    .line 2104
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p4

    .line 2105
    invoke-virtual {p1, p2, p0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F
    .locals 3

    .line 765
    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 766
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    return p4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    add-float v1, p0, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 776
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 777
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method private getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1577
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 1578
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140156

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1579
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1580
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1581
    const-string v1, "app_name"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    const-string p1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1414
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method private getModifiedColor()I
    .locals 2

    .line 1120
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1124
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method private getNotificationCount()I
    .locals 3

    .line 1954
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1955
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object v1

    .line 1956
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1957
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestBubbleTextViewSuggestNubiaPushConfig(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    if-eqz v1, :cond_4

    .line 1963
    instance-of p0, v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    if-eqz p0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    iget-boolean v2, v2, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->pushIconUseAppBadge:Z

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz p0, :cond_4

    .line 1966
    check-cast v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    iget p0, v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->badgeNumber:I

    if-ltz p0, :cond_4

    iget-boolean p0, v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->pushIconUseAppBadge:Z

    if-nez p0, :cond_4

    .line 1967
    iget v0, v1, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->badgeNumber:I

    :cond_4
    return v0
.end method

.method public static getSuitableStr(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 5

    .line 2111
    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 2114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initMfv(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1623
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    .line 1624
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eq p1, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v2, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_2

    .line 1625
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isFolderBatchShow()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    .line 1626
    iget-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 1627
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 1630
    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v2, :cond_5

    if-eq p1, v3, :cond_4

    if-eqz p1, :cond_4

    const/16 v2, 0xc

    if-ne p1, v2, :cond_5

    .line 1631
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f06014b

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 1632
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1635
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz p1, :cond_6

    .line 1636
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setSingleLine(Z)V

    .line 1637
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setMaxLines(I)V

    const/4 p1, 0x0

    const v0, 0x3f666666    # 0.9f

    .line 1638
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setLineSpacing(FF)V

    goto :goto_2

    .line 1640
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setSingleLine(Z)V

    .line 1644
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    if-eqz p1, :cond_8

    .line 1646
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1647
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    goto :goto_3

    .line 1649
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060039

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 1651
    :goto_3
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method private isAllAppsTitleStyle()Z
    .locals 2

    .line 2292
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isFolderOpen(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 2064
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 2065
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFolderOpen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": iteminfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 2066
    instance-of p0, p0, Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isInIconArrangeMenuPreview()Z
    .locals 0

    .line 1869
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$prepareDrawDragView$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateProgressBarUi$0(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method

.method public static modifyTitleToSupportMultiLine(IILjava/lang/CharSequence;Landroid/text/TextPaint;Lcom/android/launcher3/util/IntArray;FF)Ljava/lang/CharSequence;
    .locals 13

    move-object v0, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_9

    .line 1157
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    move v5, p0

    int-to-float v6, v5

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 1162
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x42b33333    # -0.05f

    .line 1163
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v2, 0x0

    move v7, v4

    move v8, v7

    .line 1165
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    if-ge v7, v10, :cond_8

    .line 1166
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 1167
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-interface {p2, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_1

    .line 1170
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {p2, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1172
    :goto_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v3, v10, v4, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    add-float/2addr v2, v12

    cmpg-float v12, v2, v6

    if-gtz v12, :cond_3

    .line 1175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    if-lt v7, v8, :cond_2

    goto :goto_3

    .line 1204
    :cond_2
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v8

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_7

    .line 1181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1183
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v4, 0xc

    if-eq v2, v4, :cond_4

    const/16 v4, 0xd

    if-ne v2, v4, :cond_6

    .line 1186
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v11, :cond_5

    .line 1187
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v11, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 1188
    :cond_5
    const-string v1, ""

    .line 1190
    :cond_6
    :goto_2
    sget-object v2, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1191
    new-instance v10, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p3

    move v4, p0

    move-object v5, v6

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1193
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    move v2, p1

    if-ge v1, v2, :cond_7

    .line 1194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    .line 1206
    :cond_8
    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_4
    return-object v0
.end method

.method private resetIconScale()V
    .locals 0

    .line 1563
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    .line 1564
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    :cond_0
    return-void
.end method

.method private setCheckboxDrawable(Z)V
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f080d0e

    goto :goto_0

    :cond_0
    const p1, 0x7f080d0c

    .line 1926
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setDownLoadIconText(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1665
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14015b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1667
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140157

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 1670
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140159

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V
    .locals 5

    .line 1371
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14007c

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1373
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_2

    .line 1375
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v1, p2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    .line 1376
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 1377
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 1378
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140085

    .line 1379
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1378
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1381
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 1383
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140082

    .line 1384
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1383
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startCheckboxAnim(Z)V
    .locals 3

    .line 1930
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1931
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    .line 1932
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f080d0d

    goto :goto_0

    :cond_1
    const p1, 0x7f080d0f

    .line 1936
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 1939
    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "startCheckBoxAnim: checkbox drawable is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1943
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    .line 1944
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1945
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_3
    return-void
.end method

.method private updateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1569
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1570
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1572
    :cond_0
    invoke-virtual {p0, v1, p1, v1, v1}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateProgressBarUi(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 1243
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1245
    new-instance v2, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->maybePerformFinishedAnimation(Lcom/android/launcher3/graphics/PreloadIconDrawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs animateDotScale([F)V
    .locals 2

    .line 445
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 446
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 447
    new-instance v1, Lcom/android/launcher3/BubbleTextView$3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/BubbleTextView$3;-><init>(Lcom/android/launcher3/BubbleTextView;[F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 465
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 1438
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1440
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1443
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    if-eqz v0, :cond_2

    .line 1445
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->iconUpdateAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    return-void
.end method

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 11

    .line 1313
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 1314
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    instance-of v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_d

    .line 1315
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1317
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/dot/DotInfo;->setDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    .line 1319
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1320
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isZenForbidBadge()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v5, v2

    goto :goto_2

    .line 1323
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    move-result v5

    :goto_2
    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    .line 1324
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v4

    .line 1326
    :goto_3
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v6, v4}, Lcom/android/launcher3/dot/DotInfo;->updateNumberDotInfo(I)V

    if-lez v5, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    if-eqz v4, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 1336
    :goto_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->hasPushConfig(Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz v7, :cond_a

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 1339
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend()Z

    move-result v8

    if-nez v8, :cond_8

    instance-of v8, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-nez v8, :cond_8

    .line 1340
    invoke-static {v0, v5, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->sendMessageChangeToWindowReply(IILcom/android/launcher3/model/data/ItemInfo;)V

    .line 1343
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyDotState: wasDotted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isDotted: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isShown()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", has push config: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", Suggest="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    instance-of v8, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", dotCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", newDotCount="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "BubbleTextView"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_9

    .line 1346
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1347
    new-array p2, v1, [F

    aput v6, p2, v2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    goto :goto_6

    .line 1349
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 1350
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v6, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 1351
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    .line 1355
    :cond_a
    :goto_6
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1356
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1357
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140154

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1359
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1361
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 1362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1361
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1364
    :cond_c
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 518
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 521
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 525
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 527
    iget v0, p1, Lcom/android/launcher3/model/data/AppInfo;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_0
    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 531
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getProgressLevel()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 539
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 541
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 546
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromShortcutInfoMFV(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1657
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/graphics/PreloadIconDrawable;)V
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 508
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 509
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    const/4 p2, 0x1

    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 511
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getProgressLevel()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 513
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfoMFV(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    return-void
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    .line 562
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTheme()Z

    move-result v0

    .line 564
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    or-int/lit8 v0, v0, 0x2

    .line 567
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 570
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    .line 576
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060766

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 578
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 579
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 581
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppLimited:Z

    .line 582
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isVdmcAppLimitEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherAppState;->isAppVdmcLimited(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 583
    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppVdmcLimited:Z

    :cond_3
    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 608
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 610
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    .line 611
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    .line 612
    sget-object v1, Lcom/android/launcher3/BubbleTextView;->MATCHER:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    invoke-static {v0, v1}, Lcom/android/launcher3/search/StringMatcherUtility;->getListOfBreakpoints(Ljava/lang/CharSequence;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

    .line 613
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140154

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 618
    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 616
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public applyLimitState(Z)V
    .locals 2

    .line 2134
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    if-eq p1, v0, :cond_0

    .line 2135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyLimitState: item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLimited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2136
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 2137
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public applyLoadingState(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V
    .locals 2

    .line 1223
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_1

    .line 1224
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1227
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getProgressLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyPromiseStateMFV(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    :cond_1
    return-void
.end method

.method public applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 6

    .line 1252
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1253
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1257
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1258
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    .line 1260
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 1261
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 1260
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 1263
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    goto :goto_1

    .line 1265
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->title:Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140092

    .line 1266
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1265
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1268
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_5

    .line 1270
    instance-of v1, v3, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    if-eqz v1, :cond_4

    .line 1271
    check-cast v3, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 1272
    invoke-virtual {v3, v2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setLevel(I)Z

    .line 1273
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->isIconDisabled(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setIsDisabled(Z)V

    goto :goto_2

    .line 1275
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v3

    .line 1276
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v1
.end method

.method public applyPromiseStateMFV(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V
    .locals 7

    if-lez p2, :cond_0

    .line 1787
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 1788
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v3, p2

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140082

    .line 1787
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1789
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140092

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1791
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v0

    .line 1792
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadPause()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1793
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->setDownLoadIconText(IZ)V

    .line 1794
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 1838
    instance-of p2, v2, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    if-eqz p2, :cond_2

    .line 1839
    check-cast v2, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    goto :goto_1

    .line 1841
    :cond_2
    new-instance v2, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p2, Landroid/content/Context;

    invoke-direct {v2, p2, p1}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1842
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 1844
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->startAnim()V

    goto :goto_5

    .line 1849
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_5

    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    .line 1797
    iget-boolean v6, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    if-eqz v6, :cond_5

    return-void

    .line 1803
    :cond_5
    instance-of v6, v2, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    if-eqz v6, :cond_6

    .line 1804
    check-cast v2, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    goto :goto_3

    .line 1806
    :cond_6
    new-instance v2, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1807
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 1808
    invoke-virtual {v2, p2}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->setLevel(I)Z

    .line 1810
    :goto_3
    invoke-virtual {v2, v0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->setState(I)V

    if-nez p3, :cond_7

    .line 1812
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_7
    if-eq v0, v5, :cond_a

    const/16 p2, 0x64

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_4

    .line 1823
    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startInstallCompleteAnim()V

    .line 1824
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 1825
    iput-boolean v5, p0, Lcom/android/launcher3/BubbleTextView;->mIsAlreadySet:Z

    goto :goto_4

    .line 1819
    :cond_9
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    goto :goto_4

    .line 1815
    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownProgress()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startDownProgress(I)V

    :cond_b
    :goto_4
    if-ne v0, v5, :cond_c

    .line 1833
    invoke-virtual {v2}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->isPaused()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v1, :cond_c

    .line 1834
    invoke-virtual {v2, v1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->setPauseState(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public applyVdmcLimitState(Z)V
    .locals 2

    .line 2308
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    if-eq p1, v0, :cond_0

    .line 2309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyVdmcLimitState: item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLimited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 2311
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public canShowLongPressPopup()Z
    .locals 1

    .line 1598
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelLongPress()V
    .locals 0

    .line 1211
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 1212
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clearDragonDrawable()V
    .locals 1

    const/4 v0, 0x0

    .line 1865
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

    return-void
.end method

.method public clearPressedBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    .line 707
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method public createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1133
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1134
    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1999
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v0, :cond_1

    .line 2006
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    const-string v1, "BubbleTextView"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 2007
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetPivot()V

    .line 2009
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_2

    .line 2010
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 2015
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 7

    .line 819
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v0

    .line 820
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 822
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 823
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->supportNubiaPushBadge(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 828
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object v1

    .line 829
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 830
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestBubbleTextViewSuggestNubiaPushConfig(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 835
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 836
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getMsg()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    iput-object v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    .line 837
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const-string v4, "1"

    iget-object v5, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-boolean v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeIsBanner:Z

    .line 838
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getBgColor()I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeColor:I

    :goto_1
    iput v1, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeColor:I

    .line 843
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-nez v1, :cond_a

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 844
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    move-result v0

    if-nez v0, :cond_a

    .line 845
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    move v2, v4

    :cond_6
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 846
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 851
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isInIconArrangeMenuPreview()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v4

    .line 852
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v0

    int-to-float v1, v4

    int-to-float v2, v0

    .line 853
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 854
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->coordinateScaleOfDot:F

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 855
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 856
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 857
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v2, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getDefaultHotseatIconSize(Lcom/android/launcher3/DeviceProfile;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 858
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    iput v2, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 860
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v2, v3, p1, v5}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 861
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 862
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v1, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :cond_9
    neg-int p0, v4

    int-to-float p0, p0

    neg-int v0, v0

    int-to-float v0, v0

    .line 864
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    return-void
.end method

.method public drawInIconArrange(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1875
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1876
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1877
    sput-boolean v1, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    .line 1878
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 1879
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDownloadIcon(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    .line 1880
    sput-boolean p0, Lcom/android/launcher3/BubbleTextView;->isInIconArrangePreview:Z

    return-void
.end method

.method protected drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V
    .locals 9

    .line 871
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 876
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 877
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    .line 878
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedAppIndicatorTopMargin:I

    goto :goto_1

    .line 879
    :cond_2
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorTopMargin:I

    :goto_1
    add-int/2addr v1, v2

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMinimizedAppIndicatorSize:Landroid/util/Size;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorSize:Landroid/util/Size;

    .line 882
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v4, v2

    int-to-float v5, v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIconBounds:Landroid/graphics/Rect;

    .line 883
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v6, v2

    .line 884
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppIndicatorPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 882
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected drawUnOpenMark(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1675
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 1678
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v0, :cond_1

    return-void

    .line 1681
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    return-void

    .line 1684
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1687
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1688
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->itemType:I

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNewApp:Z

    if-nez v1, :cond_5

    .line 1689
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingLeftRight:I

    .line 1690
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 1691
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawUnOpenMark setPadding getText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " paddingLeftRight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getPaddingLeft="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getPaddingRight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BubbleTextView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 1696
    :cond_5
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->itemType:I

    if-nez v1, :cond_9

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNewApp:Z

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 1699
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1700
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1701
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1704
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1705
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_7
    move v1, v2

    .line 1707
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 1708
    div-int/lit8 v3, v3, 0x2

    .line 1709
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1710
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollX()I

    move-result v3

    .line 1711
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScrollY()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    .line 1712
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1713
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07087d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1714
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingTop()I

    move-result v6

    add-int/2addr v6, v0

    .line 1715
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1716
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f07087c

    goto :goto_1

    :cond_8
    const v7, 0x7f07087b

    .line 1715
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1718
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1719
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080ced

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    add-int v1, v0, v5

    add-int/2addr v5, v6

    .line 1720
    invoke-virtual {p0, v0, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1721
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v3

    int-to-float p0, p0

    neg-int v0, v4

    int-to-float v0, v0

    .line 1722
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    :goto_2
    return-void
.end method

.method protected drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 790
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDefaultIconSize()I
    .locals 0

    .line 2230
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    return p0
.end method

.method public getDownloadInstallDrawable()Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;
    .locals 1

    .line 2270
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    instance-of v0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDragonDrawable()Lcom/android/launcher3/iconarrange/DragonDrawable;
    .locals 0

    .line 1861
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

    return-object p0
.end method

.method public getFolderPreviewIconAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 2222
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getForceHideDot()Z
    .locals 0

    .line 903
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    return p0
.end method

.method public getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-object p0
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 917
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    const/4 p1, 0x0

    .line 924
    invoke-virtual {p3, p1, p1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 925
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz p1, :cond_1

    .line 926
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 927
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 933
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-void
.end method

.method public getIconDisplay()I
    .locals 0

    .line 1514
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    return p0
.end method

.method public getIconRangeDelta()F
    .locals 0

    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1504
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    return p0
.end method

.method public getParentTransformFolderIcon()Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;
    .locals 1

    const v0, 0x7f0b0590

    .line 2243
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2244
    instance-of v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 1531
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    return p0
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1551
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 1603
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 1604
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1605
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 1519
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1542
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 1547
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public hasDot()Z
    .locals 0

    .line 907
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getNotificationCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 2251
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextSize(F)V

    const/4 v0, 0x0

    .line 2252
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method protected iconUpdateAnimationEnabled()Z
    .locals 0

    .line 1425
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    return p0
.end method

.method public isAllAppRecommend()Z
    .locals 0

    .line 2304
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend:Z

    return p0
.end method

.method protected isCurrentLanguageEnglish()Z
    .locals 1

    .line 603
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mCurrentLocale:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDisplaySearchResult()Z
    .locals 1

    .line 1508
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isIconDisabled(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    .line 1307
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isPendingDownload()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isInTransformFolderIcon()Z
    .locals 0

    .line 2248
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParentTransformFolderIcon()Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInTransformFolderIconItems()Z
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isTransformFolderLastItemInNormalMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isTouchDeleteIconDrawable(FF)Z
    .locals 3

    .line 2123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2124
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 2125
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2128
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getGridScale()F

    move-result v1

    .line 2129
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070176

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p2, p2, p0

    if-gez p2, :cond_0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchIconDrawable(FF)Z
    .locals 3

    .line 1978
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v0, :cond_0

    .line 1979
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->isTouchInBubbleTextView(FF)Z

    move-result p0

    return p0

    .line 1981
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1982
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 1983
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 1985
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconRangeDelta()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1986
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isTransformFolderIconLargeIcon()Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v1, v1

    .line 1989
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isTouchInBubbleTextView(FF)Z
    .locals 4

    .line 2316
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2317
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2318
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconRangeDelta()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2319
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconRangeDelta()F

    move-result p0

    mul-float/2addr v2, p0

    float-to-int p0, v2

    .line 2320
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public isTransformFolderIconLargeIcon()Z
    .locals 0

    .line 2283
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mTransformFolderIconLargeIcon:Z

    return p0
.end method

.method public isTransformFolderLastItemInNormalMode()Z
    .locals 2

    .line 2260
    instance-of v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2261
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v1, 0x7f0b0593

    if-eq v0, v1, :cond_0

    .line 2262
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p0

    const v0, 0x7f0b0594

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 3

    .line 1289
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1293
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1294
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v1

    .line 1295
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->newPendingIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v2

    .line 1297
    invoke-virtual {v2, v1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setLevel(I)Z

    .line 1298
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->isIconDisabled(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setIsDisabled(Z)V

    return-object v2
.end method

.method protected onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 644
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 645
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    if-eqz p0, :cond_0

    .line 646
    sget-object p0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    invoke-static {p1, p0}, Lcom/android/launcher3/BubbleTextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 795
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 797
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_0

    .line 798
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawLimitedMaskIfNecessary(Landroid/graphics/Canvas;)V

    .line 799
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 800
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawRunningAppIndicatorIfNecessary(Landroid/graphics/Canvas;)V

    .line 801
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawCheckBoxIfNecessary(Landroid/graphics/Canvas;)V

    .line 802
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawAppNameIfNecessary(Landroid/graphics/Canvas;)V

    .line 803
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDownloadIcon(Landroid/graphics/Canvas;)V

    .line 804
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 805
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 806
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawUnOpenMark(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 395
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 396
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 715
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 716
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 p2, 0x0

    .line 717
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 718
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return p1
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 970
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 971
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    .line 972
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 975
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 979
    :goto_0
    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundDrawablePadding()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v1

    float-to-double v6, v6

    .line 980
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    mul-int/2addr v1, v4

    add-int/2addr v5, v1

    .line 982
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v1

    .line 983
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v4

    .line 984
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v6, :cond_2

    .line 985
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingLeftRightUnOpenMark:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingLeftRight:I

    :goto_1
    move v4, v1

    :cond_2
    sub-int v5, v0, v5

    .line 987
    div-int/2addr v5, v3

    .line 988
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 989
    iget v6, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne v6, v3, :cond_4

    .line 990
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v6, :cond_3

    const v6, 0x7f0c007c

    goto :goto_2

    :cond_3
    const v6, 0x7f0c007b

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v6, v2, :cond_5

    .line 992
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v5

    .line 996
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v1, v5, v4, v6}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 999
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldUseTwoLine()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 1000
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    sub-int v5, v0, v1

    .line 1004
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1005
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mLastOriginalText:Ljava/lang/CharSequence;

    .line 1008
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/BubbleTextView;->mBreakPointsIntArray:Lcom/android/launcher3/util/IntArray;

    .line 1010
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLineSpacingMultiplier()F

    move-result v9

    .line 1011
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLineSpacingExtra()F

    move-result v10

    .line 1003
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/BubbleTextView;->modifyTitleToSupportMultiLine(IILjava/lang/CharSequence;Landroid/text/TextPaint;Lcom/android/launcher3/util/IntArray;FF)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1012
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1013
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastModifiedText:Ljava/lang/CharSequence;

    .line 1014
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    sget-object v1, Lcom/android/launcher3/BubbleTextView;->NEW_LINE:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    .line 1017
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setSingleLine(Z)V

    .line 1018
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setMaxLines(I)V

    goto :goto_4

    .line 1020
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setSingleLine(Z)V

    .line 1021
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setMaxLines(I)V

    .line 1025
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1028
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v0, :cond_9

    instance-of v0, p0, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;

    if-eqz v0, :cond_9

    .line 1029
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingLeftRight:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->clipBoardPaddingLeftRight:I

    .line 1030
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingBottom()I

    move-result v4

    .line 1029
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 1034
    :cond_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1035
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1036
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1037
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    sub-int v0, p2, v0

    div-int/2addr v0, v3

    .line 1039
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 1040
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurHotseatRecentCount()I

    move-result v0

    const v1, 0x7f0b043b

    .line 1041
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1042
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 1043
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1045
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;II)I

    move-result v0

    .line 1046
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    if-eq v1, v0, :cond_b

    .line 1047
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconSize(III)V

    :cond_b
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 724
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 725
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 730
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 731
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->shouldIgnoreTouchDown(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 665
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    .line 669
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 699
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 700
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1556
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    const/4 v0, 0x1

    .line 1557
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 1558
    new-instance p0, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    .line 1465
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    const/4 v0, 0x1

    .line 1466
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 1467
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    .line 1470
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1472
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    .line 1473
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    .line 1474
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    .line 1475
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1476
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1478
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 1481
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 1482
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    :cond_3
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 637
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    if-nez v0, :cond_0

    .line 638
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1454
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-nez v0, :cond_0

    .line 1455
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 413
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    .line 414
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 416
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v2, :cond_0

    .line 421
    invoke-virtual {v2}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 422
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_0
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setPivotY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 426
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setAlpha(F)V

    .line 427
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setScaleY(F)V

    .line 428
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTranslationY(F)V

    .line 430
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWOLINE_ALLAPPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWOLINE_DEVICESEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 431
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 432
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setMaxLines(I)V

    .line 435
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    return-void
.end method

.method public resetAfterChangeDotMode()V
    .locals 3

    .line 2163
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 2164
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    .line 2165
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 2167
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    const/4 v0, 0x0

    .line 2168
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2170
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v2, :cond_0

    .line 2171
    invoke-virtual {v2}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 2172
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 2175
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2176
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_1
    return-void
.end method

.method public resetDownloadInstallDrawable()V
    .locals 3

    .line 2273
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    instance-of v0, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    if-eqz v0, :cond_0

    .line 2274
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetDownloadInstallDrawable info.title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2276
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->reset()V

    const/4 v0, 0x0

    .line 2277
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    :cond_0
    return-void
.end method

.method public resetIconSizeToDefault()V
    .locals 2

    .line 2213
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2216
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/BubbleTextView;->setIconSize(III)V

    return-void
.end method

.method public resetLastCheckState()V
    .locals 1

    .line 1950
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLastCheckState:Ljava/lang/String;

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 493
    instance-of p0, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;

    return-void
.end method

.method public setCenterVertically(Z)V
    .locals 0

    .line 965
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    return-void
.end method

.method public setDisplay(I)V
    .locals 0

    .line 625
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    return-void
.end method

.method public setDragonDrawable(Lcom/android/launcher3/iconarrange/DragonDrawable;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDragonDrawable:Lcom/android/launcher3/iconarrange/DragonDrawable;

    return-void
.end method

.method public setFolderPreviewIconAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2226
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewIconAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 892
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-eqz p1, :cond_1

    .line 895
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    goto :goto_0

    .line 896
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 897
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHideBadge(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    return-void
.end method

.method protected setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 2

    .line 1394
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 1397
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_2

    .line 1399
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public setIconBoundsScale(F)V
    .locals 3

    .line 2234
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    .line 2235
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2236
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildIconSize(Lcom/android/launcher3/Launcher;I)I

    move-result v0

    .line 2238
    :cond_0
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDefaultIconSize:I

    int-to-float v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 2239
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setIconDisabled(Z)V
    .locals 0

    .line 1419
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    .line 1420
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 2183
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    if-eq v0, p1, :cond_0

    .line 2184
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 2185
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 2186
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_0

    .line 2187
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 2188
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconSize(III)V
    .locals 2

    .line 2194
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2197
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    if-eq v0, p1, :cond_2

    .line 2198
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 2199
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 2200
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_1

    .line 2201
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 2202
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2205
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 2207
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, p3}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1405
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-nez p1, :cond_0

    .line 1407
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->resetIconScale()V

    .line 1409
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1410
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsAllAppRecommend(Z)V
    .locals 0

    .line 2300
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->isAllAppRecommend:Z

    return-void
.end method

.method protected setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setLayoutHorizontal(Z)V
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 957
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 958
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getIconOrTransparentColor()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1524
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 1525
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1526
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public setSkipUserBadge(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mSkipUserBadge:Z

    return-void
.end method

.method public setStayPressed(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 694
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return-void
.end method

.method protected setTextAlpha(F)V
    .locals 0

    .line 1111
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 1112
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 1113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1115
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1056
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v0, :cond_0

    return-void

    .line 1059
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1063
    :cond_1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    const/4 p1, 0x0

    .line 1064
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 1065
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1071
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCustomEaseModeColor:Z

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsAllAppsIcon:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1078
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 1082
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 1083
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1085
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1107
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public setTransformFolderIconLargeIcon(Z)V
    .locals 0

    .line 2287
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mTransformFolderIconLargeIcon:Z

    return-void
.end method

.method public shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected shouldIgnoreTouchDown(FF)Z
    .locals 2

    .line 677
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 682
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldTextBeVisible()Z
    .locals 4

    .line 1091
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1092
    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1094
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-eq v2, v3, :cond_2

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x67

    if-ne v0, v2, :cond_3

    :cond_2
    return v1

    .line 1099
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method protected shouldUseTheme()Z
    .locals 2

    .line 589
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected shouldUseTwoLine()Z
    .locals 3

    .line 597
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isCurrentLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 598
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTwolineToggle()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

    .line 599
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public startLongPressAction()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    .line 1590
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1591
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateRunningState(Lcom/android/launcher3/BubbleTextView$RunningAppState;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningAppState:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-void
.end method

.method public verifyHighRes()V
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    const/4 v0, 0x0

    .line 1492
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 1494
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    .line 1495
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 1496
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1497
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 1498
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_1
    return-void
.end method
