.class public Lcom/android/launcher3/folder/Folder;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "Folder.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/model/data/FolderInfo$FolderListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;,
        Lcom/android/launcher3/folder/Folder$CreateFolderRule;,
        Lcom/android/launcher3/folder/Folder$OnScrollHintListener;,
        Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;,
        Lcom/android/launcher3/folder/Folder$FolderImageView;,
        Lcom/android/launcher3/folder/Folder$OnScrollFinishedListener;,
        Lcom/android/launcher3/folder/Folder$FolderState;
    }
.end annotation


# static fields
.field private static final ANIM_FOLDER_BOUNDARY:I = 0x96

.field private static final DEBUG:Z = false

.field private static final FOLDER_BG_ALPHA:I = 0x33

.field private static final FOLDER_BG_NO_BLUR_ALPHA:I = 0x4c

.field private static final FOLDER_COLOR_ANIMATION_DURATION:I = 0xc8

.field public static final FOLDER_IN_ICON_ARRANGE:F = 0.75f

.field public static final FOLDER_IN_ICON_ARRANGE_TABLET_LAND:F = 0.63f

.field private static final FOLDER_LABEL_DELIMITER:Ljava/lang/CharSequence;

.field private static final FOLDER_NAME_ANIMATION_DURATION:I = 0x12c

.field private static final ICON_OVERSCROLL_WIDTH_FACTOR:F = 0.45f

.field public static final ITEM_POS_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_CONTENT_DIMEN:I = 0x5

.field private static final MIN_FOLDERS_FOR_HARDWARE_OPTIMIZATION:I = 0xa

.field public static final ON_EXIT_CLOSE_DELAY:I = 0x190

.field public static final REORDER_DELAY:I = 0xfa

.field private static final RESCROLL_EXTRA_DELAY:I = 0x96

.field public static final SCROLL_HINT_DURATION:I = 0x1f4

.field public static final SCROLL_LEFT:I = 0x0

.field public static final SCROLL_NONE:I = -0x1

.field public static final SCROLL_RIGHT:I = 0x1

.field public static final STATE_ANIMATING:I = 0x1

.field public static final STATE_CLOSED:I = 0x0

.field public static final STATE_OPEN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Launcher.Folder"

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private isNeedAddFolderAddItem:Z

.field private isShowFolderBatchIcon:Z

.field protected final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mAddIconView:Landroid/view/View;

.field private mBackground:Landroid/graphics/drawable/GradientDrawable;

.field protected mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

.field protected mBlurBitmap:Landroid/graphics/Bitmap;

.field private mCameraMaskDrawable:Landroid/graphics/drawable/Drawable;

.field private mClipPath:Landroid/graphics/Path;

.field private mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

.field mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field mContentWrapper:Landroid/view/View;

.field private mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

.field private mCurrentAnimator:Landroid/animation/AnimatorSet;

.field private mCurrentDragView:Landroid/view/View;

.field private mCurrentDragViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentScrollDir:I

.field private mDeleteFolderOnDropCompleted:Z

.field private mDestroyed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private mDragInProgress:Z

.field private mEditSharp:Landroid/graphics/drawable/Drawable;

.field mEmptyCellRank:I

.field mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field mFolderIconPivotX:F

.field mFolderIconPivotY:F

.field private mFolderLandWrap:Landroid/widget/LinearLayout;

.field public mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

.field protected mFooter:Landroid/view/View;

.field private mFooterHeight:I

.field private mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field private mFromTitle:Ljava/lang/CharSequence;

.field private mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

.field private mImgAble:Landroid/graphics/drawable/Drawable;

.field public mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field private mIsAnimatingClosed:Z

.field private mIsClosing:Z

.field private mIsEditingName:Z

.field private mIsExternalDrag:Z

.field private mItemAddedBackToSelfViaIcon:Z

.field final mItemsInReadingOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mItemsInvalidated:Z

.field private mKeyboardInsetAnimationCallback:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

.field private mLastClickTime:J

.field protected final mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

.field private final mOnExitAlarm:Lcom/android/launcher3/Alarm;

.field mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field private final mOnFolderStateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

.field private mOriginFolderName:Ljava/lang/String;

.field private mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

.field mPivotX:F

.field mPivotY:F

.field mPrevTargetRank:I

.field private mPriorityOnFolderStateChangedListener:Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

.field private mRearrangeOnClose:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field private mSavedOverViewPanelElevation:F

.field private mSavedOverviewActionsViewElevation:F

.field mScaleX:F

.field mScaleY:F

.field private mScrollAreaOffset:I

.field mScrollHintDir:I

.field final mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

.field private mState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STATE_CLOSED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "STATE_ANIMATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "STATE_OPEN"
            .end subannotation
        }
    .end annotation
.end field

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private mSuppressFolderDeletion:Z

.field protected mTargetBarIndex:I

.field mTargetRank:I

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private final mTmpXY:[I

.field private mWorkFolder:Lcom/android/launcher3/folder/WorkFolder;


# direct methods
.method public static synthetic $r8$lambda$1s7cGYwRE2v9Gap0x2mG8dr_I38(Lcom/android/launcher3/folder/Folder;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$showLabelSuggestions$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5WlXb1vp4GGkBeSsUpngz9wk_TA(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->lambda$addAnimationStartListeners$4(Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5YNFjUKXf2Kq3uIBWfjCKBzQS0k(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C9Ijn6jp_vVX2xKagBQrOCDLkV8(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->lambda$bind$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$M4sxvqX4ihAzQ1jkRoW1JsJT0IQ(Lcom/android/launcher3/folder/Folder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$updateItemLocationsInDatabaseBatch$6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rrv_9N1z9BDp9melBfH7EpjJoCk(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->lambda$getIconsInReadingOrder$8(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jxk-we5WaB5DZ92s1N5JhlfP6bg(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n2H8IxH05cXYLdtF7CiJGQKLKac(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->lambda$startEditingFolderName$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$uSSHAE6raD2gXj1_F1YRCo70SVI(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w1eyVhwOVzFpMojDPfla5_gHscY(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->lambda$changeStatusClickListeners$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxXiZNU-64eINoa3VIO9fii_AGQ(Lcom/android/launcher3/folder/Folder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->onTouchEventOnFolderName(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGSAnimCallback(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImgAble(Lcom/android/launcher3/folder/Folder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mImgAble:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyboardInsetAnimationCallback(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mKeyboardInsetAnimationCallback:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentAnimator(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsAnimatingClosed(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsAnimatingClosed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseComplete(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lcom/android/launcher3/folder/Folder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->setState(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 189
    const-string/jumbo v0, "~"

    sput-object v0, Lcom/android/launcher3/folder/Folder;->FOLDER_LABEL_DELIMITER:Ljava/lang/CharSequence;

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    .line 2039
    new-instance v0, Lcom/android/launcher3/folder/Folder$10;

    invoke-direct {v0}, Lcom/android/launcher3/folder/Folder$10;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 245
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    .line 246
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    .line 247
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 252
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsAnimatingClosed:Z

    .line 282
    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    .line 292
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    .line 294
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 297
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 298
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 299
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 300
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 301
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 311
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 1221
    new-instance v1, Lcom/android/launcher3/folder/Folder$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$7;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1305
    new-instance v1, Lcom/android/launcher3/folder/Folder$8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$8;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 2266
    new-instance v1, Lcom/android/launcher3/folder/Folder$11;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$11;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mTextWatcher:Landroid/text/TextWatcher;

    const-wide/16 v1, 0x0

    .line 2290
    iput-wide v1, p0, Lcom/android/launcher3/folder/Folder;->mLastClickTime:J

    .line 2294
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mTargetBarIndex:I

    .line 2295
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mIsClosing:Z

    const/4 v0, 0x0

    .line 2305
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    .line 2306
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 2307
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    .line 2308
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    .line 2310
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->isNeedAddFolderAddItem:Z

    const/4 v0, 0x0

    .line 2313
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mAddIconView:Landroid/view/View;

    const/4 v0, 0x2

    .line 2314
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mTmpXY:[I

    .line 329
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 331
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 332
    invoke-static {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 334
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    const/4 p1, 0x1

    .line 339
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->announceAccessibilityChanges()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->announceAccessibilityChanges()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/folder/Folder;)Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    return p0
.end method

.method private addAnimationStartListeners(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/LauncherDelegate;->forEachVisibleWorkspacePage(Ljava/util/function/Consumer;)V

    .line 725
    new-instance v0, Lcom/android/launcher3/folder/Folder$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/Folder$2;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private addAnimatorListenerForPage(Landroid/animation/AnimatorSet;Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 740
    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/Folder;->shouldUseHardwareLayerForAnimation(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    .line 741
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->isHardwareLayerEnabled()Z

    move-result v1

    .line 743
    new-instance v2, Lcom/android/launcher3/folder/Folder$3;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/android/launcher3/folder/Folder$3;-><init>(Lcom/android/launcher3/folder/Folder;ZLcom/android/launcher3/CellLayout;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animateClosed()V
    .locals 2

    .line 1080
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsAnimatingClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 1097
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getDestinationPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->snapToPageImmediately(I)Z

    .line 1099
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations()V

    .line 1100
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->createCloseAnimSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1101
    new-instance v1, Lcom/android/launcher3/folder/Folder$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$6;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1132
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->addAnimationStartListeners(Landroid/animation/AnimatorSet;)V

    .line 1133
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private animateOpen(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    .line 808
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    const-string v1, "Launcher.Folder"

    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 809
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t animate folder open because items is: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 813
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_2

    .line 816
    invoke-virtual {p2, v2}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 819
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getState()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 820
    const-string p0, "click more folder at the same time"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 823
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getState()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 824
    const-string p0, "drag to open folder, the second open return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 828
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    if-eqz p2, :cond_5

    .line 829
    invoke-virtual {p2}, Lcom/android/launcher3/cloudfolder/CloudFolder;->setCloudFolderVisible()V

    .line 832
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mWorkFolder:Lcom/android/launcher3/folder/WorkFolder;

    if-eqz p2, :cond_6

    .line 833
    invoke-virtual {p2}, Lcom/android/launcher3/folder/WorkFolder;->setWorkFolderVisible()V

    .line 836
    :cond_6
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/Folder;->changeStatusClickListeners(Z)V

    .line 839
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderPagedView;->bindItems(Ljava/util/List;)V

    .line 841
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 842
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 844
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    .line 846
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 849
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_7

    .line 850
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 851
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 859
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->initCreateFolderRule()Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    .line 860
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 862
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 863
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->setCurrentPage(I)V

    .line 869
    :cond_8
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 871
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations()V

    .line 873
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->centerAboutIcon()V

    .line 874
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 875
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 876
    new-instance p1, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->growAndFadeOut(Z)V

    goto :goto_0

    .line 877
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPrepareToSetAlarm()Z

    move-result p1

    if-nez p1, :cond_a

    .line 878
    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/folder/Folder;->addFolderBatchIcon(ZZ)V

    .line 882
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result p1

    if-nez p1, :cond_b

    .line 883
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->openFolderWithoutAnim()V

    goto/16 :goto_2

    .line 886
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->createOpenAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 893
    new-instance p2, Lcom/android/launcher3/folder/Folder$4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/Folder$4;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 923
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result p2

    if-le p2, v2, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    if-nez p2, :cond_d

    .line 924
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 927
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 929
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v1, :cond_c

    neg-float p2, p2

    :cond_c
    invoke-virtual {v0, p2}, Lcom/android/launcher3/folder/FolderNameEditText;->setTranslationX(F)V

    .line 934
    iget-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    xor-int/2addr p2, v2

    .line 935
    new-instance v0, Lcom/android/launcher3/folder/Folder$5;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/folder/Folder$5;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 953
    :cond_d
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setTranslationX(F)V

    .line 961
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->addAnimationStartListeners(Landroid/animation/AnimatorSet;)V

    .line 964
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 965
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 969
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 970
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 973
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/Folder;->setFolderBackground(Z)V

    .line 976
    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 979
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mSavedOverViewPanelElevation:F

    .line 982
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getElevation()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 983
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewActionsView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 985
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mSavedOverviewActionsViewElevation:F

    .line 986
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getElevation()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 989
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 990
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getFontCfgChangeStatus()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 991
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 992
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_10

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 993
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/MoreIconDragController;->refreshDraggingViewIfNecessary(Lcom/android/launcher3/BubbleTextView;)V

    .line 994
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 995
    iput-boolean v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShowCheckbox:Z

    .line 996
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/MoreIconDragController;->infoViewIsInDragingViews(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isChecked:Z

    .line 997
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->invalidate()V

    goto :goto_3

    :cond_11
    return-void
.end method

.method private bindMFV(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 2847
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isCloudFolder()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2848
    new-instance p1, Lcom/android/launcher3/cloudfolder/CloudFolder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 2851
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2853
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setEnabled(Z)V

    .line 2856
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2857
    new-instance p1, Lcom/android/launcher3/folder/WorkFolder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/WorkFolder;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mWorkFolder:Lcom/android/launcher3/folder/WorkFolder;

    :cond_2
    return-void
.end method

.method private cancelRunningAnimations()V
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private centerAboutIcon()V
    .locals 11

    .line 1473
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 1474
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 1476
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/folder/Folder;->centerAboutIconMFV(Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1479
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    move-result v2

    .line 1480
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    .line 1482
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    sget-object v5, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1483
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 1484
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 1485
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v1, v6

    .line 1486
    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v4, v7

    .line 1488
    iget-object v8, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getFolderBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1489
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    invoke-static {v1, v8, v9}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v8

    .line 1490
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v3

    invoke-static {v4, v9, v10}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v9

    .line 1491
    filled-new-array {v8, v9}, [I

    move-result-object v8

    .line 1492
    iget-object v9, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v9, v8, v5, v2, v3}, Lcom/android/launcher3/views/ActivityContext;->updateOpenFolderPosition([ILandroid/graphics/Rect;II)V

    const/4 v5, 0x0

    .line 1493
    aget v9, v8, v5

    const/4 v10, 0x1

    .line 1494
    aget v8, v8, v10

    sub-int/2addr v1, v9

    add-int/2addr v6, v1

    sub-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-float v1, v6

    .line 1498
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->setPivotX(F)V

    int-to-float v1, v7

    .line 1499
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->setPivotY(F)V

    .line 1501
    iput v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 1502
    iput v3, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 1503
    iput v9, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 1504
    iput v8, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 1506
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method private centerAboutIconMFV(Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Z
    .locals 12

    .line 2741
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f04078a

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    .line 2742
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setTextColor(I)V

    .line 2744
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2745
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setVisibility(I)V

    const v1, 0x7f0b0410

    .line 2746
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2747
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v1, 0x7f0b0411

    .line 2748
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b040f

    .line 2749
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2751
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2754
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2755
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v5

    if-ne v3, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {v1, v5}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 2757
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    .line 2758
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2759
    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_3

    .line 2760
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 2761
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2762
    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v6

    if-ne v3, v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-static {v5, v6}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 2766
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mImgAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2767
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mEditSharp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2768
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->setMfvPageIndicatorColor(I)V

    .line 2770
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    if-eqz v0, :cond_6

    .line 2771
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->initFolderStyle(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    return v4

    .line 2775
    :cond_6
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2776
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2777
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2778
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2779
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2780
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 2781
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v2

    .line 2782
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    sget-object v5, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2783
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 2784
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 2785
    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v3, v6

    .line 2786
    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    .line 2788
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    .line 2789
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result v9

    iget v10, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    sub-int v11, v2, v10

    sub-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v10

    .line 2791
    iget-object v10, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v10}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2792
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 v9, p1, 0x2

    :cond_7
    sub-int/2addr v3, v8

    add-int/2addr v6, v3

    sub-int/2addr v5, v9

    add-int/2addr v7, v5

    .line 2797
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->computePivot()V

    .line 2798
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float v3, v6

    mul-float/2addr v3, v1

    int-to-float v5, v0

    div-float/2addr v3, v5

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotX:F

    .line 2800
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float v3, v7

    mul-float/2addr v3, v1

    int-to-float v1, v2

    div-float/2addr v3, v1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIconPivotY:F

    .line 2803
    iput v8, p2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 2804
    iput v9, p2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 2805
    iput v0, p2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 2806
    iput v2, p2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 2807
    iput v9, p2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->topMargin:I

    .line 2808
    iput v8, p2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->leftMargin:I

    .line 2809
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2811
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 2812
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return v4

    :cond_9
    return v2
.end method

.method private changeStatusClickListeners(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2957
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE_FOLDER_CONTENT:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2958
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2960
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2962
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2968
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->hasOnClickListeners()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2969
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2971
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2972
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2973
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2974
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private clearDragInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1326
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    const/4 v0, 0x0

    .line 1327
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    return-void
.end method

.method private closeComplete(Z)V
    .locals 3

    .line 1150
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 1155
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->clearFocus()V

    .line 1156
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1157
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 1159
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    if-eqz p1, :cond_3

    .line 1163
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1164
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->onFolderClose(I)V

    .line 1166
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1167
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    .line 1169
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->requestFocus()Z

    .line 1173
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    if-eqz p1, :cond_4

    .line 1174
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1175
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    .line 1177
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p1

    if-gt p1, v1, :cond_6

    .line 1178
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    if-nez v0, :cond_5

    .line 1179
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 1181
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    goto :goto_0

    .line 1183
    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    if-nez p1, :cond_7

    .line 1184
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    .line 1186
    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 1187
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->clearDragInfo()V

    .line 1188
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/Folder;->setState(I)V

    .line 1189
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderPagedView;->setCurrentPage(I)V

    .line 1191
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->completeCloseMFV()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private completeCloseMFV()V
    .locals 6

    .line 2880
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2881
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2882
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2883
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(Landroid/content/Context;)V

    .line 2885
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2886
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2889
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getFromState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2890
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;

    if-nez v0, :cond_2

    .line 2892
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->closeFolderEnd(Lcom/android/launcher3/folder/Folder;)V

    .line 2894
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    .line 2896
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const v2, 0x7f0b01f6

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2898
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 2899
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 2900
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/Folder$FolderImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2901
    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    .line 2902
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 2904
    :cond_4
    iget v2, p0, Lcom/android/launcher3/folder/Folder;->mTargetBarIndex:I

    const/4 v3, -0x1

    const-string v4, "Launcher.Folder"

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_5

    const v2, 0x7f0b01fa

    .line 2905
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2906
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 2907
    iget v3, p0, Lcom/android/launcher3/folder/Folder;->mTargetBarIndex:I

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;I)V

    .line 2908
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dropTargetBar--index: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2910
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2911
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setAlarmOpenFolder(Z)V

    .line 2914
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2915
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2916
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsClosing:Z

    .line 2918
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    if-eqz v0, :cond_7

    .line 2919
    invoke-virtual {v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->onFolderClosed()V

    .line 2922
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mWorkFolder:Lcom/android/launcher3/folder/WorkFolder;

    if-eqz v0, :cond_8

    .line 2923
    invoke-virtual {v0}, Lcom/android/launcher3/folder/WorkFolder;->onFolderClosed()V

    .line 2926
    :cond_8
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/Folder;->changeStatusClickListeners(Z)V

    .line 2928
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2929
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2932
    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2933
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 2934
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setAlpha(F)V

    .line 2935
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2936
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    .line 2940
    :cond_a
    const-string p0, "close_end_finish"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private computePivot()V
    .locals 12

    .line 2694
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const v1, 0x7f0b01f6

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2695
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 2696
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    if-eqz v2, :cond_0

    .line 2697
    invoke-interface {v2, p0, v0, v1}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->animParamsCompute(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/DeviceProfile;)V

    goto/16 :goto_1

    .line 2699
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 2700
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v3

    .line 2701
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    div-int/2addr v4, v2

    .line 2702
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    sub-int v7, v3, v6

    sub-int/2addr v5, v7

    div-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 2703
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2704
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v5, v0, 0x2

    .line 2707
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2708
    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 2709
    iget v6, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    add-int v7, v5, v6

    sub-int/2addr v3, v6

    div-int/2addr v3, v2

    add-int/2addr v7, v3

    int-to-float v3, v7

    .line 2710
    new-array v6, v2, [I

    .line 2711
    iget-object v7, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2712
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 2713
    aget v7, v6, v7

    iget-object v8, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v7, v8

    int-to-float v2, v7

    .line 2715
    iget v7, v1, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 2716
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2717
    iget-object v7, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getIconSize()I

    move-result v7

    :cond_2
    const/4 v8, 0x1

    .line 2719
    aget v9, v6, v8

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->bubbleTextViewPaddingTop:I

    add-int/2addr v9, v1

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v9, v1

    int-to-float v1, v9

    .line 2722
    iget-object v9, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v10, v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v10, :cond_3

    .line 2723
    check-cast v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v1, v9, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2724
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v7

    .line 2725
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getMeasuredHeight()I

    move-result v1

    .line 2726
    aget v6, v6, v8

    iget-object v8, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    int-to-float v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    move v11, v6

    move v6, v1

    move v1, v11

    goto :goto_0

    :cond_3
    move v6, v7

    .line 2729
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 2730
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v7, v7

    div-float v7, v8, v7

    .line 2731
    iput v7, p0, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    int-to-float v6, v6

    div-float/2addr v9, v6

    .line 2732
    iput v9, p0, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    sub-float v6, v0, v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v7, v10

    div-float/2addr v6, v7

    sub-float v6, v2, v6

    int-to-float v4, v4

    sub-float/2addr v6, v4

    .line 2733
    iput v6, p0, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    sub-float v4, v3, v1

    sub-float/2addr v9, v10

    div-float/2addr v4, v9

    sub-float v4, v1, v4

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 2734
    iput v4, p0, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    .line 2735
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pivox="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/folder/Folder;->mPivotX:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "pivoy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/folder/Folder;->mPivotY:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fold width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "floderX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "floderY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " folderIconX="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "folderIconY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mScaleY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.Folder"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private createCloseAnimSet()Landroid/animation/AnimatorSet;
    .locals 2

    .line 2634
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    .line 2635
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->isDoCustomAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2636
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->closeFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    .line 2637
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2638
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimatorForMFVClose()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    .line 2640
    :cond_1
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private createOpenAnimSet()Landroid/animation/AnimatorSet;
    .locals 2

    .line 2624
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->isDoCustomAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->openFolderAnim(Lcom/android/launcher3/folder/Folder;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    .line 2626
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2627
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimatorForMFVOpen()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    .line 2630
    :cond_1
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private forbidLongClick(Landroid/view/View;)Z
    .locals 0

    .line 3064
    invoke-static {p1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScreenLockStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

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

.method static fromXml(Landroid/content/Context;)Lcom/android/launcher3/folder/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;)",
            "Lcom/android/launcher3/folder/Folder;"
        }
    .end annotation

    .line 711
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 712
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0e0223

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0224

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method private getFolderWidth()I
    .locals 2

    .line 1526
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private getHeightFromBottom()I
    .locals 2

    .line 2182
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 2183
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    add-int/2addr v1, v0

    .line 2184
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    sub-int/2addr p0, v1

    return p0
.end method

.method public static getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;
    .locals 1

    const/4 v0, 0x1

    .line 2073
    invoke-static {p0, v0}, Lcom/android/launcher3/folder/Folder;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method private getOutRectMFV(Landroid/graphics/Rect;)V
    .locals 7

    .line 2556
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mTmpXY:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 2557
    aput v1, v0, v2

    .line 2558
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mTmpXY:[I

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v0

    .line 2559
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mTmpXY:[I

    aget v4, v3, v1

    aget v3, v3, v2

    int-to-float v5, v4

    .line 2560
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mTmpXY:[I

    aget v2, v6, v2

    int-to-float v2, v2

    .line 2561
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 2559
    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2562
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 2563
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2564
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2565
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mTmpXY:[I

    aget v2, v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2566
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mTmpXY:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2568
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2569
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 2570
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method private getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I
    .locals 2

    .line 1233
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    .line 1234
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    .line 1235
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFooterHeight()I

    move-result p0

    sub-int/2addr p1, p0

    .line 1234
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->findNearestArea(II)I

    move-result p0

    return p0
.end method

.method private getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 1

    .line 1869
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private handlerInterceptTouchEventMFV(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2944
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->inBackRegion(Landroid/graphics/PointF;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2947
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2950
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return v1
.end method

.method private initCreateFolderRule()Lcom/android/launcher3/folder/Folder$CreateFolderRule;
    .locals 2

    .line 2862
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    new-instance v0, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderInIconArrangeStyle;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    goto :goto_0

    .line 2864
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2865
    new-instance v0, Lcom/android/launcher3/folder/FolderInHideAppStyle;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderInHideAppStyle;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    goto :goto_0

    .line 2866
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2867
    new-instance v0, Lcom/android/launcher3/folder/FolderInWorkStyle;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderInWorkStyle;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2869
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    .line 2872
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2873
    new-instance v0, Lcom/android/launcher3/folder/FolderInCloudStyle;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderInCloudStyle;-><init>(Lcom/android/launcher3/folder/Folder;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    .line 2876
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    return-object p0
.end method

.method private isMoreIconMode()Z
    .locals 1

    .line 3068
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 3069
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addAnimationStartListeners$4(Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    .line 723
    check-cast p2, Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;->addAnimatorListenerForPage(Landroid/animation/AnimatorSet;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method private synthetic lambda$bind$1()V
    .locals 2

    .line 661
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$changeStatusClickListeners$9(Landroid/view/View;)V
    .locals 1

    .line 2963
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2964
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getIconsInReadingOrder$8(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1898
    invoke-static {p2}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1899
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1901
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder;->mAddIconView:Landroid/view/View;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getViewForInfo$7(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$handleClose$5(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1064
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->announceAccessibilityChanges()V

    return-void
.end method

.method static synthetic lambda$showLabelSuggestions$2(Ljava/lang/String;)Z
    .locals 0

    .line 696
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$showLabelSuggestions$3(Ljava/lang/String;)Z
    .locals 0

    .line 697
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$startEditingFolderName$0()V
    .locals 2

    .line 487
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->showLabelSuggestions()V

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    return-void
.end method

.method private synthetic lambda$updateItemLocationsInDatabaseBatch$6(Ljava/util/ArrayList;)V
    .locals 3

    .line 1454
    new-instance v0, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 1455
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object v1

    .line 1456
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 1457
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    return-void
.end method

.method private moreIconDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 2521
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2522
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 2524
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/menu/MenuCache;->animateDragViewToOpenedFolder(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/Folder;)V

    const/4 p1, 0x1

    .line 2525
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 2526
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2527
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    .line 2529
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    return-void
.end method

.method private onDragOverMFV(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 2508
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->isShowFolderBatchIcon:Z

    if-eqz p1, :cond_1

    .line 2509
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    .line 2510
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2511
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2512
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    goto :goto_0

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v0

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 2514
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2515
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    :cond_1
    :goto_0
    return-void
.end method

.method private onFinishInflateMFV()V
    .locals 4

    const v0, 0x7f0b023c

    .line 2575
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    const/4 v1, 0x0

    .line 2576
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2577
    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/Folder;->setFolderBackground(Z)V

    .line 2579
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14013a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    .line 2581
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080d04

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mImgAble:Landroid/graphics/drawable/Drawable;

    .line 2582
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080a45

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mEditSharp:Landroid/graphics/drawable/Drawable;

    .line 2584
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2585
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0240

    .line 2587
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderLandWrap:Landroid/widget/LinearLayout;

    .line 2589
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b03d9

    .line 2590
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2591
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 2592
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2593
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0c0082

    goto :goto_0

    :cond_0
    const v3, 0x7f0c0081

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2594
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2595
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2598
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string/jumbo v2, "sans-serif-medium"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2600
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2601
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070305

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method private onFocusChangeMFV()V
    .locals 2

    .line 2543
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2548
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2549
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2550
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    .line 2551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mOriginFolderName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.Folder"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private onTouchEventOnFolderName(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2980
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 2981
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 2982
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 2983
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2984
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2985
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070304

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2987
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderNameEditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2988
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderNameEditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v0

    .line 2990
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2991
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderNameEditText;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 2994
    iget-boolean v5, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    if-nez v5, :cond_2

    if-lt p1, v4, :cond_1

    if-le p1, v3, :cond_2

    .line 2995
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return v1

    .line 2998
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mEditSharp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2999
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x46

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3000
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3001
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    .line 3002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3003
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    .line 3004
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeleteFolderName--mOriginFolderName: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.Folder"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3007
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/android/launcher3/folder/FolderNameEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3009
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mImgAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p2, p0, p2}, Lcom/android/launcher3/folder/FolderNameEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return v0
.end method

.method private openFolderWithoutAnim()V
    .locals 3

    .line 3112
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->addFolderBackgroundView()V

    const/4 v0, 0x2

    .line 3113
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 3114
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->announceAccessibilityChanges()V

    .line 3116
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 3117
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->setFocusOnFirstChild()V

    .line 3118
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3119
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setTranslationX(F)V

    .line 3121
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setAlpha(F)V

    .line 3122
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Hotseat;->setAlpha(F)V

    return-void
.end method

.method private preHandleClose(Z)V
    .locals 3

    .line 3016
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3017
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->removeFolderBatchIcon()V

    .line 3020
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDERICON_ANIM_MFV:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3021
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 3022
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3023
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->shrinkAndFadeIn(Z)V

    .line 3026
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3027
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->workspaceAnimWhenFolderClose(Z)V

    :cond_2
    return-void
.end method

.method private preLongClickMFV(Landroid/view/View;)Z
    .locals 6

    .line 2836
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2838
    iget-wide v2, p0, Lcom/android/launcher3/folder/Folder;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2839
    iput-wide v0, p0, Lcom/android/launcher3/folder/Folder;->mLastClickTime:J

    .line 2840
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->layoutUnlockToast()V

    .line 2843
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->forbidLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private restoreFolderNameMFV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "newTitle_mOriginFolderName: "

    const-string v2, "Launcher.Folder"

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3038
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3039
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    goto :goto_1

    .line 3034
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3035
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    .line 3044
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->textTruncated(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "newTitle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private setFolderBackground(Z)V
    .locals 3

    .line 2820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFolderBackground: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Folder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f04078a

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2824
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2825
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2826
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2829
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 2831
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2832
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 2199
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 2200
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mPriorityOnFolderStateChangedListener:Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

    if-eqz v0, :cond_0

    .line 2201
    invoke-interface {v0, p1}, Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;->onFolderStateChanged(I)V

    .line 2203
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

    if-eqz v0, :cond_1

    .line 2205
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    invoke-interface {v0, v1}, Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;->onFolderStateChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private shakeIconsMFV(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 2533
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    .line 2534
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getDestinationPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2536
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    .line 2537
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/MFVAnimationSets;->shakeIcons(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private shouldShowOpenCloseAnimation()Z
    .locals 0

    .line 3130
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->folderShouldShowOpenCloseAnimation()Z

    move-result p0

    return p0
.end method

.method private shouldUseHardwareLayerForAnimation(Lcom/android/launcher3/CellLayout;)Z
    .locals 5

    .line 761
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 764
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 765
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz p1, :cond_3

    .line 766
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 767
    instance-of v4, v3, Landroid/appwidget/AppWidgetHostView;

    if-eqz v4, :cond_1

    return v1

    .line 768
    :cond_1
    instance-of v3, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0xa

    if-lt v2, p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method

.method private showLabelSuggestions()V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-nez v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameInfos;->hasPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->selectAll()V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->showKeyboard()Z

    .line 692
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 693
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda3;-><init>()V

    .line 694
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda4;-><init>()V

    .line 695
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda5;-><init>()V

    .line 696
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 697
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 698
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 692
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->displayCompletions(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1288
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    if-eq v0, p1, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->showScrollHint(I)V

    .line 1290
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    if-eq v0, p1, :cond_2

    .line 1295
    :cond_1
    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 1296
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1297
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    new-instance v0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1298
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1300
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1301
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iput p1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    :cond_2
    return-void
.end method

.method private textTruncated(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 3050
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getMeasuredWidth()I

    move-result v0

    .line 3051
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderNameEditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mImgAble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 3052
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderNameEditText;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3053
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p0, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private tryToRemoveBatchIcon(Landroid/content/ComponentName;)V
    .locals 3

    .line 2452
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2453
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2459
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 2460
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->isShowFolderBatchIcon:Z

    .line 2461
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "RemoveBatchIcon"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Folder"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private updateContentsRankAndPos()V
    .locals 4

    .line 3073
    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 3074
    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 3076
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3078
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static willAccept(Ljava/lang/Object;)Z
    .locals 1

    .line 232
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->willAcceptItemType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static willAcceptItemType(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

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


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .line 1196
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1198
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->workspaceItemExists(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1199
    const-string p0, "Launcher.Folder"

    const-string p1, "acceptDrop: monkey is running, repeated icons cannot be added."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1203
    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1204
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->willAcceptItemType(I)Z

    move-result p0

    return p0
.end method

.method public addCurrentDragViewInfos(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 2466
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    .line 2469
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addFolderBackgroundView()V
    .locals 9

    .line 2644
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const v1, 0x7f0b01f6

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2645
    new-instance v1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 2646
    invoke-virtual {v1, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->setIgnoreInsets(Z)V

    .line 2647
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 2648
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2649
    instance-of v4, v4, Lcom/android/launcher3/folder/Folder$FolderImageView;

    if-eqz v4, :cond_0

    .line 2650
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2654
    :cond_1
    new-instance v2, Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/Folder$FolderImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    const v2, 0x7f0b01fa

    .line 2655
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2656
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/folder/Folder;->mTargetBarIndex:I

    .line 2657
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mTargetBarIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/folder/Folder;->mTargetBarIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.Folder"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2658
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v3

    const/16 v5, 0x33

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2659
    const-string v3, "addFolderBackgroundView: use blurred wallpaper cache."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2660
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 2661
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2662
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 2663
    iget-object v7, p0, Lcom/android/launcher3/folder/Folder;->mBlurBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2665
    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getScrimColor(I)I

    move-result v6

    invoke-static {v6, v5}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2667
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder$FolderImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    .line 2668
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2669
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mBlurBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/Folder$FolderImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2670
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 2671
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder$FolderImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2672
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 2673
    const-string p0, "Add Blur View!"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2675
    :cond_2
    const-string/jumbo p0, "unable to add blur view!"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2679
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder$FolderImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    .line 2680
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2681
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/Folder$FolderImageView;->setBackgroundColor(I)V

    goto :goto_2

    .line 2683
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v6

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getScrimColor(I)I

    move-result v6

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x4c

    :goto_1
    invoke-static {v6, v5}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/Folder$FolderImageView;->setBackgroundColor(I)V

    .line 2685
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 2686
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mBgImageView:Lcom/android/launcher3/folder/Folder$FolderImageView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder$FolderImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2687
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 2688
    const-string p0, "addFolderBackgroundView View!"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public addFolderBatchIcon(ZZ)V
    .locals 4

    .line 2423
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockStrictMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2424
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isShowFolderBatchIcon()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x20

    .line 2425
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2426
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2427
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2428
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v1

    .line 2426
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->getFolderBatchInfo(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2430
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/Folder;->tryToRemoveBatchIcon(Landroid/content/ComponentName;)V

    .line 2431
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz p1, :cond_1

    .line 2433
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->snapToPageImmediately(I)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 2436
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    .line 2437
    iget p2, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    div-int/2addr p2, p1

    .line 2438
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->snapToPageImmediately(I)Z

    :cond_2
    const/4 p1, 0x1

    .line 2440
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->isShowFolderBatchIcon:Z

    :cond_3
    return-void
.end method

.method public addOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2216
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public animateOpen()V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/folder/Folder;->animateOpen(Ljava/util/List;I)V

    return-void
.end method

.method public beginExternalDrag()V
    .locals 4

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    .line 778
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 782
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 785
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    const/4 v2, 0x0

    .line 786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget v2, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result v3

    div-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/folder/Folder;->animateOpen(Ljava/util/List;I)V

    .line 790
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->isNeedAddFolderAddItem:Z

    return-void
.end method

.method bind(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 3

    .line 617
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 618
    iget-object v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    .line 619
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 620
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    .line 623
    :try_start_0
    sget-object v0, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 625
    const-string v1, "Launcher.Folder"

    const-string v2, "bind: sort content failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 628
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 630
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->bindMFV(Ljava/util/ArrayList;)V

    .line 632
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 634
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p1, v1, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 635
    iput-boolean v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 636
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 640
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->centerAboutIcon()V

    .line 641
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 643
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    .line 645
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 646
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 656
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const v2, 0x7f14013a

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(I)V

    .line 660
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderIcon;->post(Ljava/lang/Runnable;)Z

    .line 666
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 667
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/Folder;->addFolderBatchIcon(ZZ)V

    .line 668
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    :cond_2
    return-void
.end method

.method public breakUpFolder()V
    .locals 2

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "folder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " folder.count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Folder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2364
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    :cond_0
    return-void
.end method

.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    .line 2144
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public clearCurrentDragViews()V
    .locals 1

    .line 2489
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->currentDragViewInfosExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public completeDragExit()V
    .locals 3

    .line 1312
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1314
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    .line 1315
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    .line 1317
    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    if-ne v0, v1, :cond_1

    .line 1318
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    .line 1320
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1321
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->clearDragInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public currentDragViewInfosExist()Z
    .locals 0

    .line 2495
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2164
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2166
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2167
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2168
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2169
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2171
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2172
    invoke-super {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 606
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public generateShortcutInfoFromOnline(Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 2396
    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2398
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    .line 2399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2401
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "null"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2403
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 2404
    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 2405
    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v0, 0x2

    .line 2406
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v0, 0x0

    .line 2407
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 2408
    iget v0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setAppId(I)V

    .line 2409
    iget v0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 2410
    iget v0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setVersionCode(I)V

    .line 2411
    iget-object p1, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    return-object p0
.end method

.method protected getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getFirstItem()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140169

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1138
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;
    .locals 0

    .line 2331
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 2177
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    return-object p0
.end method

.method protected getContentAreaHeight()I
    .locals 2

    .line 1510
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1514
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    sub-int/2addr v0, v1

    .line 1516
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 1517
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    move-result p0

    .line 1516
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x5

    .line 1518
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method getContentAreaWidth()I
    .locals 1

    .line 1522
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredWidth()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getContentWrapper()Landroid/view/View;
    .locals 0

    .line 2357
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    return-object p0
.end method

.method getFolderHeight()I
    .locals 1

    .line 1530
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight(I)I

    move-result p0

    return p0
.end method

.method getFolderHeight(I)I
    .locals 2

    .line 1534
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    return-object p0
.end method

.method public getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 2323
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    return-object p0
.end method

.method public getFolderRemoveInfos(Z)Ljava/util/List;
    .locals 6

    .line 2370
    const-string v0, "folder get remove app  info"

    const-string v1, "Launcher.Folder"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2373
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2374
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPageNumber(I)I

    move-result v3

    .line 2375
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentChildAt(I)I

    move-result v4

    .line 2376
    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    if-nez v3, :cond_0

    .line 2378
    const-string v3, "folder getTempAppsInFolder textView is null"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2381
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_3

    .line 2382
    iget v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 2383
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v4

    if-nez v4, :cond_3

    .line 2384
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "folder getTempAppsInFolder info:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 2386
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2388
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getFooter()Landroid/view/View;
    .locals 0

    .line 2345
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    return-object p0
.end method

.method getFooterHeight()I
    .locals 0

    .line 2349
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    return p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 2

    .line 1981
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->getHitRect(Landroid/graphics/Rect;)V

    .line 1982
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1983
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1984
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->getOutRectMFV(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIconsInReadingOrder()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1893
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    if-eqz v0, :cond_1

    .line 1894
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1896
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mAddIconView:Landroid/view/View;

    .line 1897
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 1905
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mAddIconView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1906
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1909
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1911
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInReadingOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    .line 613
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1585
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemsOnPage(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1915
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v0

    .line 1916
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1917
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1918
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result p0

    if-ne p1, v1, :cond_0

    mul-int v1, p0, p1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    mul-int/2addr p1, p0

    add-int p0, p1, v2

    .line 1924
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1926
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p1, p0, :cond_1

    .line 1928
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method protected getRightCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 2606
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 2607
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    .line 2608
    const-string v1, "Launcher.Folder"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2609
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2610
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentPage == -1; currentPage = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2611
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 2613
    const-string v0, "currentPage == mLauncher.getWorkspace().getChildCount(); currentPage = 0"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    .line 2614
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 2616
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getValidateCurrentPage()I

    move-result v2

    .line 2617
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRightCellLayout: currentPage is out of range, old: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", new: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2619
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 2319
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    return p0
.end method

.method getTempRect()Landroid/graphics/Rect;
    .locals 0

    .line 2353
    sget-object p0, Lcom/android/launcher3/folder/Folder;->sTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getWorkFolder()Lcom/android/launcher3/folder/WorkFolder;
    .locals 0

    .line 3126
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mWorkFolder:Lcom/android/launcher3/folder/WorkFolder;

    return-object p0
.end method

.method protected handleClose(Z)V
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mSavedOverViewPanelElevation:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 1016
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewActionsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1018
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mSavedOverviewActionsViewElevation:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1023
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsClosing:Z

    const-string v1, "Launcher.Folder"

    if-eqz v0, :cond_1

    .line 1024
    const-string p0, "handleClose, Folder is closing."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/globalsearch/IGSearch;->isAppLocationAnimRunning()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1029
    const-string p1, "GSAppAnimisRunning--do not close openFolder!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsClosing:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1034
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsClosing:Z

    .line 1035
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_3

    move p1, v2

    .line 1038
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1039
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1041
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->preHandleClose(Z)V

    .line 1044
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    .line 1052
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1053
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->dispatchBackKey()V

    .line 1056
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_6

    .line 1057
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->clearLeaveBehindIfExists()V

    :cond_6
    if-eqz p1, :cond_7

    .line 1060
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->shouldShowOpenCloseAnimation()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1061
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->animateClosed()V

    goto :goto_0

    .line 1063
    :cond_7
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/Folder;->closeComplete(Z)V

    .line 1064
    new-instance p1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->post(Ljava/lang/Runnable;)Z

    .line 1069
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public hideItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1794
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 1796
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected isCloudFolder()Z
    .locals 2

    .line 3060
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isCloudFolderProject(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1613
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mDestroyed:Z

    return p0
.end method

.method public isDropEnabled()Z
    .locals 1

    .line 1469
    iget p0, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEditingName()Z
    .locals 0

    .line 482
    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    return p0
.end method

.method public isEventOverFolderBottomLayler(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2499
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2500
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isOfType(I)Z
    .locals 0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpenAnimationRunning()Z
    .locals 0

    .line 3108
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isShowFolderBatchIcon()Z
    .locals 2

    .line 2446
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2447
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 0

    .line 1886
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    return-void
.end method

.method public notifyDrop()V
    .locals 1

    .line 1463
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1464
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    :cond_0
    return-void
.end method

.method public onAdd(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 10

    .line 1810
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1811
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1812
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v3, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    .line 1813
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1814
    invoke-static {v1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1819
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 1820
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 1821
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    .line 1822
    invoke-static {p1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1823
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v0, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1826
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1828
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->areViewsBound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1829
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    .line 1831
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setTranslationY(F)V

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->requestFocus()Z

    .line 587
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onAttachedToWindow()V

    .line 588
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    .line 2079
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->dispatchBackKey()V

    goto :goto_0

    .line 2087
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2088
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2089
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackKey()Z
    .locals 4

    .line 499
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 500
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->restoreFolderNameMFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    .line 510
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mOriginFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 513
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/launcher3/ResourceManager;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    .line 515
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 516
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const v3, 0x7f14016b

    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setHint(I)V

    .line 517
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 524
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140171

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 522
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->clearFocus()V

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 531
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsEditingName:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2099
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    .line 2100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 2106
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 2111
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2112
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2113
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->dispatchBackKey()V

    return v3

    :cond_1
    return v2

    .line 2117
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2118
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate;->interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2121
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->handlerInterceptTouchEventMFV(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2124
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mWorkFolder:Lcom/android/launcher3/folder/WorkFolder;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/WorkFolder;->isWorkEduCardArea(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2125
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mWorkFolder:Lcom/android/launcher3/folder/WorkFolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/WorkFolder;->handlerInterceptTouchEventMFV(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2126
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/android/launcher3/cloudfolder/CloudFolder;->isRecommendArea(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2127
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/cloudfolder/CloudFolder;->handlerInterceptTouchEventMFV(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2128
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 2129
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    .line 2130
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    .line 2131
    invoke-virtual {v0, p1}, Lcom/android/launcher3/cloudfolder/CloudFolder;->isRecommendArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2133
    const-string p1, "Launcher.Folder"

    const-string/jumbo v0, "onControllerInterceptTouchEvent: touch folder empty space, close foler."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return v3

    :cond_6
    return v2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 593
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onDetachedFromWindow()V

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_0
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 467
    iget-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->isNeedAddFolderAddItem:Z

    if-eqz v1, :cond_2

    .line 468
    iget-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 469
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/Folder;->addFolderBatchIcon(ZZ)V

    .line 471
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->isNeedAddFolderAddItem:Z

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 476
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->setFolderBackground(Z)V

    .line 477
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setForceHideDot(Z)V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    const/4 v0, -0x1

    .line 1208
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    .line 1209
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1212
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollAreaOffset:I

    .line 1215
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1216
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->setFolderBackground(Z)V

    :cond_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1332
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b0295

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 1338
    :cond_0
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_1

    .line 1339
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1340
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1342
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1344
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1345
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1346
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1347
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->clearScrollHint()V

    .line 1348
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    :cond_2
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 7

    .line 1241
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 1247
    new-array v0, v0, [F

    .line 1248
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 1250
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->onDragOverMFV(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 1252
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iget v2, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 1253
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1254
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 1255
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1256
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mPrevTargetRank:I

    .line 1258
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_2

    .line 1259
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    add-int/2addr v4, v3

    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140238

    .line 1259
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x0

    .line 1264
    aget v0, v0, v1

    .line 1265
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getNextPage()I

    move-result v2

    .line 1267
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v5

    cmpg-float v5, v0, v4

    if-gez v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v1

    .line 1270
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-lez v2, :cond_6

    .line 1272
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v4, v4, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 1273
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/folder/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_4

    .line 1274
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-boolean v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v1, :cond_7

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 1276
    :goto_3
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/folder/Folder;->showScrollHint(ILcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_4

    .line 1278
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1279
    iget p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 1280
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->clearScrollHint()V

    .line 1281
    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mScrollHintDir:I

    :cond_9
    :goto_4
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 438
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_0

    return-void

    .line 442
    :cond_0
    const-string p2, "Launcher.Folder"

    const-string/jumbo v0, "onDragStart: in. "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->removeItem(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 444
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 448
    new-instance v0, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V

    .line 451
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    const/4 p1, 0x0

    .line 452
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    .line 455
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 456
    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/Folder;->setFolderBackground(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 448
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 11

    .line 1655
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDrop: DragObject: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.Folder"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-eq p2, v0, :cond_0

    .line 1657
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p2, v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->addAppsToPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1661
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1662
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->moreIconDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    .line 1667
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->shakeIconsMFV(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 1672
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;->rankOnCurrentPage(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 1674
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->getTargetRank(Lcom/android/launcher3/DropTarget$DragObject;[F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 1676
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->onDragOverMFV(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 1679
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-interface {p2, v1}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    .line 1681
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mOnScrollHintAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1682
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1684
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 1685
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 1690
    :cond_3
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v1, :cond_4

    .line 1691
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    move-object v2, v1

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_5

    .line 1693
    invoke-virtual {v2, p2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 1696
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iput v0, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->container:I

    .line 1697
    iget v0, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    iput v0, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->rank:I

    .line 1699
    iget v3, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->container:I

    iget v4, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->screenId:I

    iget v6, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->spanX:I

    iget v7, v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->spanY:I

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 1701
    iput-boolean v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1702
    iput-boolean v8, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 1707
    :cond_7
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v1, :cond_8

    .line 1709
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    invoke-interface {v1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    goto :goto_2

    .line 1712
    :cond_8
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1716
    :goto_2
    iget-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    if-eqz v2, :cond_a

    .line 1717
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v3, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddViewForRank(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;

    move-result-object v10

    .line 1719
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_9

    .line 1720
    move-object v2, v10

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1721
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v4

    const v5, 0x7f04078a

    .line 1720
    invoke-static {v3, v5, v4}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 1726
    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v5, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 1728
    iput-boolean v9, p0, Lcom/android/launcher3/folder/Folder;->mIsExternalDrag:Z

    .line 1732
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v2, p0, :cond_b

    .line 1733
    invoke-virtual {p0, v9}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    goto :goto_3

    .line 1736
    :cond_a
    iget-object v10, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 1737
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v3, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {v2, v10, v1, v3}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 1740
    :cond_b
    :goto_3
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1743
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getScaleX()F

    move-result v2

    .line 1744
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getScaleY()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1745
    invoke-virtual {p0, v4}, Lcom/android/launcher3/folder/Folder;->setScaleX(F)V

    .line 1746
    invoke-virtual {p0, v4}, Lcom/android/launcher3/folder/Folder;->setScaleY(F)V

    .line 1747
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v4, v5, v10, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 1748
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setScaleX(F)V

    .line 1749
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/Folder;->setScaleY(F)V

    goto :goto_4

    .line 1751
    :cond_c
    iput-boolean v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1752
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    :goto_4
    iput-boolean v8, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1756
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1759
    new-instance v0, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 1760
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v3, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    invoke-virtual {v2, v1, v3, v9}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V

    .line 1765
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v0, p0, :cond_d

    .line 1766
    invoke-virtual {p0, v9}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1771
    :cond_d
    :goto_5
    iput-boolean v9, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 1773
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v0

    if-le v0, v8, :cond_e

    .line 1775
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 1776
    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    const/4 v2, 0x4

    .line 1775
    invoke-virtual {v0, v2, v8, v1}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 1779
    :cond_e
    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1780
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    .line 1783
    :cond_f
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p2, :cond_10

    .line 1784
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    const v0, 0x7f1401d8

    invoke-virtual {p2, v0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 1786
    :cond_10
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1787
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1759
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1368
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v3

    if-gt v3, v1, :cond_0

    .line 1369
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 1371
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    if-nez v3, :cond_4

    if-eq p1, p0, :cond_4

    .line 1372
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    goto :goto_1

    .line 1376
    :cond_1
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1377
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    .line 1378
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v4

    .line 1379
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v5

    .line 1380
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v6

    iput v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1381
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1383
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1384
    const-string v3, "Launcher.Folder"

    const-string/jumbo v6, "reset icon Visibility"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    .line 1388
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1390
    new-instance v3, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;

    invoke-direct {v3, p0}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;-><init>(Lcom/android/launcher3/folder/Folder;)V

    .line 1391
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v4, p2, v1}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V

    :cond_4
    :goto_1
    if-eq p1, p0, :cond_6

    .line 1396
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1397
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mOnExitAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    if-nez p3, :cond_5

    .line 1399
    iput-boolean v1, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    .line 1401
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mScrollPauseAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1402
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    .line 1406
    :cond_6
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mDeleteFolderOnDropCompleted:Z

    .line 1407
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mDragInProgress:Z

    .line 1408
    iput-boolean v2, p0, Lcom/android/launcher3/folder/Folder;->mItemAddedBackToSelfViaIcon:Z

    const/4 p1, 0x0

    .line 1409
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 1413
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->updateItemLocationsInDatabaseBatch(Z)V

    .line 1416
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result p3

    if-gt p1, p3, :cond_7

    .line 1418
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p3, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 1419
    invoke-virtual {p3}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p3

    .line 1418
    invoke-virtual {p1, v0, v2, p3}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 1422
    :cond_7
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1423
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    move-result-object p0

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetDivideAnimationFlag(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    .line 1390
    :try_start_1
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder$SuppressInfoChanges;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 541
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->dispatchBackKey()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 350
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onFinishInflate()V

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 352
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 355
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f08105f

    .line 354
    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    const v1, 0x7f0b023b

    .line 357
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/FolderPagedView;

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 359
    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 361
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget v1, v1, Lcom/android/launcher3/folder/FolderPagedView;->mPageIndicatorViewId:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mPageIndicator:Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    const v1, 0x7f0b023e

    .line 362
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 363
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    iput v0, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    const v0, 0x7f0b0241

    .line 364
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderNameEditText;

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 366
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->setSelectAllOnFocus(Z)V

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getInputType()I

    move-result v2

    const v3, -0x8001

    and-int/2addr v2, v3

    const v3, 0x82000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderNameEditText;->setInputType(I)V

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->forceDisableSuggestions(Z)V

    .line 381
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mKeyboardInsetAnimationCallback:Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    .line 382
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 385
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070312

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 388
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->onFinishInflateMFV()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1935
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    if-ne p1, v0, :cond_6

    .line 1936
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->onFocusChangeMFV()V

    if-eqz p2, :cond_1

    .line 1939
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 1940
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1941
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1943
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 1944
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    .line 1945
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->startEditingFolderName()V

    goto :goto_1

    .line 1947
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1948
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 1949
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1953
    new-instance p2, Ljava/util/StringJoiner;

    sget-object v0, Lcom/android/launcher3/folder/Folder;->FOLDER_LABEL_DELIMITER:Ljava/lang/CharSequence;

    invoke-direct {p2, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1954
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromLabelState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1955
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFromTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1960
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->UNCHANGED:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    goto :goto_0

    .line 1962
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object v0

    .line 1963
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TO_SUGGESTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1964
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1967
    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1969
    invoke-virtual {p2}, Ljava/util/StringJoiner;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1970
    invoke-virtual {p2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 1973
    :cond_5
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1974
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->dispatchBackKey()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 0

    .line 1874
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 397
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->preLongClickMFV(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->isDraggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 402
    :cond_1
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/Folder;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1538
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaWidth()I

    move-result p1

    .line 1539
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1541
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1542
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1544
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, p1, v0}, Lcom/android/launcher3/folder/FolderPagedView;->setFixedSize(II)V

    .line 1545
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/folder/FolderPagedView;->measure(II)V

    .line 1547
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v4, :cond_2

    .line 1548
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mFolderLandWrap:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 1549
    iget v5, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    add-int/2addr v5, v0

    .line 1550
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1549
    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_0

    .line 1552
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "measure--mFolderLandWrap is null--orientation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.Folder"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1558
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    iget v4, p0, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    .line 1559
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1558
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1561
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 1562
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->getFolderHeight(I)I

    move-result p1

    .line 1563
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/folder/Folder;->setMeasuredDimension(II)V

    .line 1566
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    if-eqz p1, :cond_3

    .line 1567
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1568
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCreateFolderRule:Lcom/android/launcher3/folder/Folder$CreateFolderRule;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/launcher3/folder/Folder$CreateFolderRule;->measureFolder(Lcom/android/launcher3/folder/Folder;II)V

    :cond_3
    return-void
.end method

.method public onRemove(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1836
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 1837
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/folder/FolderPagedView;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1838
    iget v1, p0, Lcom/android/launcher3/folder/Folder;->mState:I

    if-ne v1, v0, :cond_0

    .line 1839
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mRearrangeOnClose:Z

    goto :goto_0

    .line 1841
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1842
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->updateContentsRankAndPos()V

    .line 1845
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->isMoreIconMode()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 1849
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result p1

    if-gt p1, v0, :cond_4

    .line 1850
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mIsOpen:Z

    if-eqz p1, :cond_2

    .line 1851
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1852
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    goto :goto_1

    .line 1856
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    const-string v0, "Launcher.Folder"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x20

    .line 1857
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1858
    const-string/jumbo p1, "onRemove folderInfo--cancelDrag"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 1861
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRemove folderInfo:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->replaceFolderWithFinalItem()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1879
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 3084
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3085
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3086
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 3088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3090
    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v5, v6, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 3091
    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    invoke-virtual {v5, p0, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 3093
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 3094
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    .line 3095
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3096
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    :cond_0
    return v1
.end method

.method public prepareAccessibilityDrop()V
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1360
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-interface {v0, p0}, Lcom/android/launcher3/OnAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    :cond_0
    return-void
.end method

.method public rearrangeChildren()V
    .locals 2

    .line 1577
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->areViewsBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 1581
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    return-void
.end method

.method public removeCurrentDragViewInfos(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 2473
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2476
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeDragViewsFromFolderIfNecessary()V
    .locals 3

    .line 2480
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->isMoreIconMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragViewInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    .line 2482
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2483
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->snapToPageImmediately(I)Z

    :cond_0
    return-void
.end method

.method public removeFolderBatchIcon()V
    .locals 4

    .line 2416
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->getFolderBatchInfo(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2418
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/Folder;->tryToRemoveBatchIcon(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public removeOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V
    .locals 0

    .line 2222
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mOnFolderStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method replaceFolderWithFinalItem()V
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1597
    const-string p0, "Launcher.Folder"

    const-string/jumbo v0, "replaceFolderWithFinalItem isMoreDragMode return"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1603
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v1, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_3

    .line 1604
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->replaceFolderWithFinalItem()V

    return-void

    .line 1609
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDestroyed:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public resetCloudFolder()V
    .locals 1

    .line 2338
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    if-eqz v0, :cond_0

    .line 2339
    invoke-virtual {v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->recycleRemoteView()V

    const/4 v0, 0x0

    .line 2340
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mCloudFolder:Lcom/android/launcher3/cloudfolder/CloudFolder;

    :cond_0
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 2158
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mClipPath:Landroid/graphics/Path;

    .line 2159
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->invalidate()V

    return-void
.end method

.method public setDestroyed()V
    .locals 1

    const/4 v0, 0x1

    .line 2241
    iput-boolean v0, p0, Lcom/android/launcher3/folder/Folder;->mDestroyed:Z

    return-void
.end method

.method public setDragController(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-void
.end method

.method public setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 577
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 578
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/LauncherDelegate;->init(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method

.method public setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V
    .locals 0

    .line 2327
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mGSAnimCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    return-void
.end method

.method public setPriorityOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V
    .locals 0

    .line 2195
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mPriorityOnFolderStateChangedListener:Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;

    return-void
.end method

.method public setSuppressFolderDeletion(Z)V
    .locals 0

    .line 3104
    iput-boolean p1, p0, Lcom/android/launcher3/folder/Folder;->mSuppressFolderDeletion:Z

    return-void
.end method

.method public showItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1801
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1803
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 5

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 407
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 408
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v1, p0, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    .line 409
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mCurrentDragView:Landroid/view/View;

    .line 411
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 412
    iget-boolean v1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v2, Lcom/android/launcher3/folder/Folder$1;

    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    new-instance v4, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcom/android/launcher3/folder/Folder$1;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/MoreIconDragController;->ifPressCheckedView(Landroid/view/View;)V

    .line 427
    invoke-direct {p0}, Lcom/android/launcher3/folder/Folder;->isMoreIconMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {p2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-static {p1, p0, v0, p2}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/folder/LauncherDelegate;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public startEditingFolderName()V
    .locals 1

    .line 486
    new-instance v0, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateItemLocationsInDatabaseBatch(Z)V
    .locals 7

    .line 1428
    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 1429
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 1431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1434
    iget-object v5, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1435
    invoke-virtual {v0, v5, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1436
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 1438
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v6, :cond_1

    .line 1439
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1443
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1444
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x1

    if-le v2, p1, :cond_4

    .line 1448
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 1450
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1451
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/Folder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/Folder;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1451
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public updateTextViewFocus()V
    .locals 4

    .line 1619
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getFirstItem()Landroid/view/View;

    move-result-object v0

    .line 1620
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1622
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setNextFocusDownId(I)V

    .line 1623
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setNextFocusRightId(I)V

    .line 1624
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setNextFocusLeftId(I)V

    .line 1625
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setNextFocusUpId(I)V

    .line 1628
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/FolderNameEditText;->setNextFocusForwardId(I)V

    .line 1631
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setNextFocusDownId(I)V

    .line 1632
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setNextFocusRightId(I)V

    .line 1633
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/Folder;->setNextFocusLeftId(I)V

    .line 1634
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setNextFocusUpId(I)V

    .line 1636
    new-instance v0, Lcom/android/launcher3/folder/Folder$9;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/Folder$9;-><init>(Lcom/android/launcher3/folder/Folder;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1648
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return-void
.end method
