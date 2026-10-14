.class public Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;
.super Landroid/view/View;
.source "TaskThumbnailViewDeprecated.java"

# interfaces
.implements Lcom/android/launcher3/util/ViewPool$Reusable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BACKGROUND_PAINT_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIM_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLASH_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLIT_SELECT_TRANSLATE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPLIT_SELECT_TRANSLATE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TaskThumbnailViewDeprecated"

.field private static final TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final THUMBNAIL_NEED_CENTERED_THRESHOLD:F = 1.25f


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field protected mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mClearPaint:Landroid/graphics/Paint;

.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mDimAlpha:F

.field private final mDimColor:I

.field private final mDimmingPaintAfterClearing:Landroid/graphics/Paint;

.field private mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

.field private mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay<",
            "*>;"
        }
    .end annotation
.end field

.field private mOverlayEnabled:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

.field private final mPreviewRect:Landroid/graphics/Rect;

.field private mPrivateLockedBitmap:Landroid/graphics/Bitmap;

.field private mShowSplashForSplitSelection:Z

.field private mSplashAlpha:I

.field private final mSplashBackgroundPaint:Landroid/graphics/Paint;

.field private mSplashView:Landroid/widget/ImageView;

.field private mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

.field private mSplitSelectTranslateX:F

.field private mSplitSelectTranslateY:F

.field private mTask:Lcom/android/systemui/shared/recents/model/Task;

.field private mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;


.field private nativeStackClampSource:Landroid/graphics/BitmapShader;
.field private nativeStackClampShader:Landroid/graphics/BitmapShader;
.field private nativeStackClampMode:I
.field private nativeStackCoverageValid:Z
.field private nativeStackOpaqueShader:Landroid/graphics/Shader;
.field private nativeStackOpaqueColor:I
.field private mLsThumbnailCoverageBounds:Landroid/graphics/RectF;
.field private mLsThumbnailCoverageMatrix:Landroid/graphics/Matrix;

# direct methods
.method static bridge synthetic -$$Nest$fgetmBackgroundPaint(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDimAlpha(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplashAlpha(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashAlpha:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitSelectTranslateX(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitSelectTranslateY(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateY:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 86
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$1;

    const-string v1, "dimAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->DIM_ALPHA:Landroid/util/Property;

    .line 99
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$2;

    const-string v1, "splashAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLASH_ALPHA:Landroid/util/Property;

    .line 113
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$3;

    const-string v1, "splitSelectTranslateX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLIT_SELECT_TRANSLATE_X:Landroid/util/Property;

    .line 128
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$4;

    const-string v1, "splitSelectTranslateY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLIT_SELECT_TRANSLATE_Y:Landroid/util/Property;

    .line 721
    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$5;

    const-string v1, "backgroundPaintColor"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->BACKGROUND_PAINT_COLOR:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 146
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashBackgroundPaint:Landroid/graphics/Paint;

    .line 147
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mClearPaint:Landroid/graphics/Paint;

    .line 148
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    .line 152
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewRect:Landroid/graphics/Rect;

    .line 153
    new-instance v4, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    invoke-direct {v4, p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;-><init>(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V

    iput-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    const/4 v4, 0x0

    .line 166
    iput v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimAlpha:F

    const/4 v4, 0x0

    .line 168
    iput v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashAlpha:I

    const/4 v4, 0x0

    .line 714
    iput-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 p2, -0x1

    .line 188
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 191
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 193
    sget-object p2, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 195
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimColor:I

    .line 196
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private applyTranslateX()V
    .locals 1

    .line 502
    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateX:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setTranslationX(F)V

    return-void
.end method

.method private applyTranslateY()V
    .locals 1

    .line 506
    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateY:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setTranslationY(F)V

    return-void
.end method

.method private getColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 0

    .line 681
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimColor:I

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private getPrivateAppBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 737
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getLockedAppString()Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setThumbnail: privateTask = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskThumbnailViewDeprecated"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->matchAppPrivateLockedTask(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceHiddenApp(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080728

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060740

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 744
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070a9b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 745
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 746
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 747
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 748
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private isThumbnailAspectRatioDifferentFromThumbnailData()Z
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 600
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 601
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    const p0, 0x3e19999a    # 0.15f

    .line 603
    invoke-static {v0, v1, p0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isThumbnailRotationDifferentFromTask()Z
    .locals 5

    .line 608
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 609
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v2, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    sget-object v3, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 614
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v0

    .line 615
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    sub-int/2addr v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 617
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    if-eq v0, p0, :cond_3

    move v1, v4

    :cond_3
    :goto_0
    return v1
.end method

.method private refresh(Z)V
    .locals 4

    const/4 v0, 0x0
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampSource:Landroid/graphics/BitmapShader;
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampShader:Landroid/graphics/BitmapShader;
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackOpaqueShader:Landroid/graphics/Shader;


    .line 266
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getPrivateAppBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 274
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 277
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    goto :goto_0

    .line 281
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateThumbnailMatrix()V

    if-eqz p1, :cond_4

    .line 292
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refreshOverlay()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 296
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 297
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 298
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    .line 299
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    .line 301
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateThumbnailPaintFilter()V

    return-void
.end method

.method private refreshOverlay()V
    .locals 4

    .line 626
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlayEnabled:Z

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    .line 628
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->isOrientationChanged()Z

    move-result p0

    .line 627
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->initOverlay(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;Z)V

    goto :goto_0

    .line 630
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    :goto_0
    return-void
.end method

.method private updateSplashView(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 550
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 558
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 564
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 566
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 570
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 572
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 573
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    .line 575
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v6, v4

    sub-float/2addr v3, v1

    div-float/2addr v3, v4

    sub-float/2addr v6, v2

    div-float/2addr v6, v4

    .line 579
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v1

    div-float v1, v2, v1

    .line 580
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 581
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v4

    div-float v4, v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v2

    :goto_3
    mul-float/2addr v1, v4

    .line 582
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getScaleX()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v1

    .line 583
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getScaleY()F

    move-result v8

    div-float/2addr v2, v8

    mul-float/2addr v1, v2

    .line 586
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 588
    invoke-virtual {v0, v4, v1, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 591
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashView:Landroid/widget/ImageView;

    return-void

    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 551
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 552
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashView:Landroid/widget/ImageView;

    return-void
.end method

.method private updateThumbnailMatrix()V
    .locals 11

    .line 649
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->setOrientationChanged(Z)V

    .line 651
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_2

    .line 652
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 653
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 652
    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 654
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v9

    .line 655
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    .line 656
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 657
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredHeight()I

    move-result v7

    iget-boolean v8, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 656
    invoke-virtual/range {v3 .. v10}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZ)V

    .line 659
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 661
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 668
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams()V

    .line 669
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->invalidate()V

    return-void
.end method

.method private updateThumbnailPaintFilter()V
    .locals 4

    .line 635
    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimAlpha:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 637
    iget v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 638
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 639
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_0

    .line 640
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 643
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimColor:I

    int-to-float v1, v1

    const/high16 v3, -0x1000000

    invoke-static {v3, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 645
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->invalidate()V

    return-void
.end method


# virtual methods
.method protected applySplitSelectTranslateX(F)V
    .locals 0

    .line 491
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateX:F

    .line 492
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->applyTranslateX()V

    return-void
.end method

.method protected applySplitSelectTranslateY(F)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateY:F

    .line 498
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->applyTranslateY()V

    return-void
.end method

.method public bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay<",
            "*>;)V"
        }
    .end annotation

    .line 203
    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    .line 204
    invoke-virtual {p2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    .line 205
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/high16 p2, -0x1000000

    if-nez p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    or-int/2addr p2, p1

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateSplashView(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    move/from16 v11, p5

    .line 406
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getShouldShowScreenshot()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v8, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mClearPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 410
    iget-object v7, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move/from16 v1, p2
    move/from16 v2, p3
    move/from16 v3, p4
    move/from16 v4, p5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->shouldDrawThumbnailBackground(FFFF)Z
    move-result v14
    invoke-direct {p0, v14}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->prepareNativeStackOpaqueShader(Z)Z
    move-result v1
    if-eqz v1, :ls_thumbnail_composition_ready
    const/4 v14, 0x0
    :ls_thumbnail_composition_ready
    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, p3, v12

    sub-float v5, v11, v12

    .line 419
    iget-object v8, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p6

    if-eqz v14, :ls_thumbnail_background_done
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :ls_thumbnail_background_done

    .line 422
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 428
    :cond_1
    iget-object v8, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->finishNativeStackOpaqueShader()V

    .line 431
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->shouldShowSplashView()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    .line 434
    iget-boolean v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mShowSplashForSplitSelection:Z

    if-eqz v1, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getScaleX()F

    move-result v1

    div-float v1, p6, v1

    .line 436
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getScaleY()F

    move-result v2

    div-float v2, p6, v2

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_2
    move/from16 v6, p6

    move v7, v6

    :goto_0
    add-float v4, v10, v12

    add-float v5, v11, v12

    .line 441
    iget-object v8, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 443
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move/from16 v2, p2

    float-to-int v2, v2

    float-to-int v3, v13

    float-to-int v4, v10

    float-to-int v5, v11

    sub-int/2addr v5, v14

    .line 444
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 445
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashView:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 451
    :cond_3
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 453
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 454
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const/4 v3, 0x2

    if-eq v1, v14, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x10e

    goto :goto_2

    :cond_6
    const/16 v2, 0xb4

    goto :goto_2

    :cond_7
    const/16 v2, 0x5a

    .line 474
    :goto_2
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v10, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 475
    iget-object v5, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v11, v5

    div-float/2addr v5, v4

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    .line 478
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {v9, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 479
    invoke-virtual {v9, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 480
    iget-object v0, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    return-void
.end method

.method public getDimAlpha()F
    .locals 0

    .line 328
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimAlpha:F

    return p0
.end method

.method public getPreviewPositionHelper()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    return-object p0
.end method

.method public getScaledInsets()Landroid/graphics/Insets;
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_0

    .line 340
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    .line 343
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 346
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 347
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 348
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 355
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 356
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 358
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 359
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 360
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 361
    :goto_0
    invoke-static {v1, v1, v1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getSysUiStatusNavFlags()I
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_2

    .line 369
    iget v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 372
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p0, v1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 0

    .line 718
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    return-object p0
.end method

.method public getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 515
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public isRealSnapshot()Z
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 703
    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 390
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 391
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->getCurrentDrawnCornerRadius()F

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 390
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 382
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 383
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateSplashView(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onRecycle()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 674
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 675
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateThumbnailMatrix()V

    .line 677
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refreshOverlay()V

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refresh(Z)V

    return-void
.end method

.method protected refreshSplashView()V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateSplashView(Landroid/graphics/drawable/Drawable;)V

    .line 545
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->invalidate()V

    :cond_0
    return-void
.end method

.method protected resetViewTransforms()V
    .locals 1

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateX:F

    .line 511
    iput v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplitSelectTranslateY:F

    return-void
.end method

.method public setDimAlpha(F)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mDimAlpha:F

    .line 312
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateThumbnailPaintFilter()V

    return-void
.end method

.method public setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 401
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->invalidate()V

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlayEnabled:Z

    if-eq v0, p1, :cond_0

    .line 520
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlayEnabled:Z

    .line 522
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refreshOverlay()V

    :cond_0
    return-void
.end method

.method public setShowSplashForSplitSelection(Z)V
    .locals 0

    .line 539
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mShowSplashForSplitSelection:Z

    return-void
.end method

.method public setSplashAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashAlpha:I

    .line 320
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashViewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashBackgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mSplashAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 324
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->invalidate()V

    return-void
.end method

.method public setTaskOverlay(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V
    .locals 2

    .line 236
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 237
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 239
    :goto_0
    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 240
    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p2, :cond_1

    .line 241
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->updateSplashView(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p3, :cond_5

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getSnapshotId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 245
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getSnapshotId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 246
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->refresh(Z)V

    :cond_5
    return-void
.end method

.method public shouldShowSplashView()Z
    .locals 1

    .line 533
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->isThumbnailAspectRatioDifferentFromThumbnailData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->isThumbnailRotationDifferentFromTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mShowSplashForSplitSelection:Z

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


.method private canComposeNativeStackSnapshot()Z
    .locals 4
    # Populated by this draw's coverage guard, never reuse a prior valid matrix.
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackCoverageValid:Z
    if-eqz v0, :snapshot_composition_unavailable
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0
    if-eqz v0, :snapshot_composition_unavailable
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;
    move-result-object v0
    if-eqz v0, :snapshot_composition_unavailable
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v0
    if-eqz v0, :snapshot_composition_unavailable
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;
    if-eqz v0, :snapshot_composition_unavailable
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z
    if-nez v0, :snapshot_composition_unavailable
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;
    if-nez v0, :snapshot_composition_unavailable
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->shouldShowSplashView()Z
    move-result v0
    if-nez v0, :snapshot_composition_unavailable
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;
    if-eqz v0, :snapshot_composition_unavailable
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;
    move-result-object v2
    if-ne v0, v2, :snapshot_composition_unavailable
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I
    move-result v0
    const/16 v3, 0xff
    if-ne v0, v3, :snapshot_composition_unavailable
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I
    move-result v0
    if-ne v0, v3, :snapshot_composition_unavailable
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;
    if-eqz v1, :snapshot_composition_unavailable
    iget-boolean v0, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z
    if-eqz v0, :snapshot_composition_unavailable
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;
    move-result-object v1
    if-eqz v1, :snapshot_composition_unavailable
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v0
    if-lez v0, :snapshot_composition_unavailable
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v0
    if-lez v0, :snapshot_composition_unavailable
    const/4 v0, 0x1
    return v0
    :snapshot_composition_unavailable
    const/4 v0, 0x0
    return v0
.end method


.method private finishNativeStackOpaqueShader()V
    .locals 3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackOpaqueShader:Landroid/graphics/Shader;
    if-eqz v0, :opaque_shader_restored
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;
    move-result-object v2
    if-ne v0, v2, :opaque_shader_restored
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :opaque_shader_restored
    return-void
.end method


.method public getNativeStackThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    # Return the metadata for the bitmap actually displayed by this View.
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method


.method private prepareNativeStackOpaqueShader(Z)Z
    .locals 5
    # Full coverage uses CLAMP. Real gaps use DECAL, with the original background
    # inside the same rounded draw, so its AA edge is never drawn a second time.
    if-eqz p1, :opaque_shader_eligible
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->canComposeNativeStackSnapshot()Z
    move-result v0
    if-eqz v0, :opaque_shader_done
    :opaque_shader_eligible
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampSource:Landroid/graphics/BitmapShader;
    if-ne v0, v1, :opaque_shader_rebuild
    iget v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampMode:I
    if-eq p1, v1, :opaque_shader_matrix
    :opaque_shader_rebuild
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampSource:Landroid/graphics/BitmapShader;
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampMode:I
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;
    move-result-object v1
    new-instance v2, Landroid/graphics/BitmapShader;
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;
    if-eqz p1, :opaque_shader_tile_ready
    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;
    :opaque_shader_tile_ready
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    iput-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampShader:Landroid/graphics/BitmapShader;
    const/4 v1, 0x0
    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackOpaqueShader:Landroid/graphics/Shader;
    :opaque_shader_matrix
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mLsThumbnailCoverageMatrix:Landroid/graphics/Matrix;
    if-nez v1, :opaque_shader_matrix_ready
    new-instance v1, Landroid/graphics/Matrix;
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V
    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mLsThumbnailCoverageMatrix:Landroid/graphics/Matrix;
    :opaque_shader_matrix_ready
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->getLocalMatrix(Landroid/graphics/Matrix;)Z
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackClampShader:Landroid/graphics/BitmapShader;
    invoke-virtual {v2, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I
    move-result v3
    iget v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackOpaqueColor:I
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackOpaqueShader:Landroid/graphics/Shader;
    if-eqz v0, :opaque_shader_compose
    if-eq v3, v4, :opaque_shader_apply
    :opaque_shader_compose
    invoke-static {v2, v3}, Lcom/android/quickstep/views/LsNativeStack;->createOpaqueSnapshotShader(Landroid/graphics/BitmapShader;I)Landroid/graphics/Shader;
    move-result-object v0
    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackOpaqueShader:Landroid/graphics/Shader;
    iput v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackOpaqueColor:I
    :opaque_shader_apply
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    const/4 v0, 0x1
    return v0
    :opaque_shader_done
    const/4 v0, 0x0
    return v0
.end method


.method private shouldDrawThumbnailBackground(FFFF)Z
    .locals 7
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackCoverageValid:Z
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0
    if-eqz v0, :draw_background
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;
    move-result-object v0
    if-eqz v0, :draw_background
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v0
    if-eqz v0, :draw_background
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mTask:Lcom/android/systemui/shared/recents/model/Task;
    if-eqz v0, :draw_background
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z
    if-nez v0, :draw_background
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPrivateLockedBitmap:Landroid/graphics/Bitmap;
    if-nez v0, :draw_background
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->shouldShowSplashView()Z
    move-result v0
    if-nez v0, :draw_background
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;
    if-eqz v0, :draw_background
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;
    move-result-object v3
    if-ne v0, v3, :draw_background
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPaint:Landroid/graphics/Paint;
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I
    move-result v3
    const/16 v4, 0xff
    if-ne v3, v4, :draw_background
    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBackgroundPaint:Landroid/graphics/Paint;
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I
    move-result v3
    if-ne v3, v4, :draw_background
    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;
    if-eqz v1, :draw_background
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;
    move-result-object v2
    if-eqz v2, :draw_background
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z
    move-result v0
    if-eqz v0, :check_thumbnail_coverage
    # Hardware RGBA describes a pixel format, not the actual task opacity.
    # Real translucent captures already have this opaque task background below
    # them in the OEM draw. Compose it once too; metadata does not justify a
    # duplicate AA fill or DECAL sampling when the bitmap covers the whole card.
    iget-boolean v0, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z
    if-eqz v0, :draw_background

    :check_thumbnail_coverage
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    invoke-static {p3}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    invoke-static {p4}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    cmpg-float v0, p1, p3
    if-gez v0, :draw_background
    cmpg-float v0, p2, p4
    if-gez v0, :draw_background
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v5
    if-lez v5, :draw_background
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v6
    if-lez v6, :draw_background

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mLsThumbnailCoverageMatrix:Landroid/graphics/Matrix;
    if-nez v3, :thumbnail_coverage_matrix_ready
    new-instance v3, Landroid/graphics/Matrix;
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V
    iput-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mLsThumbnailCoverageMatrix:Landroid/graphics/Matrix;
    :thumbnail_coverage_matrix_ready
    # Shader.getLocalMatrix may return false without writing its identity.
    # Reset our reusable destination so a previous rotation cannot survive.
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mBitmapShader:Landroid/graphics/BitmapShader;
    invoke-virtual {v0, v3}, Landroid/graphics/BitmapShader;->getLocalMatrix(Landroid/graphics/Matrix;)Z
    invoke-virtual {v3}, Landroid/graphics/Matrix;->rectStaysRect()Z
    move-result v0
    if-eqz v0, :draw_background

    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mLsThumbnailCoverageBounds:Landroid/graphics/RectF;
    if-nez v4, :thumbnail_coverage_bounds_ready
    new-instance v4, Landroid/graphics/RectF;
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V
    iput-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mLsThumbnailCoverageBounds:Landroid/graphics/RectF;
    :thumbnail_coverage_bounds_ready
    const/4 v0, 0x0
    int-to-float v5, v5
    int-to-float v6, v6
    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z
    move-result v0
    if-eqz v0, :draw_background
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z
    move-result v0
    if-nez v0, :draw_background
    # DECAL can expose real letterbox gaps. Only a finite, full covering
    # rectangle can replace the background; do not trust an AABB of a skew.
    iget v0, v4, Landroid/graphics/RectF;->left:F
    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    iget v0, v4, Landroid/graphics/RectF;->top:F
    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    iget v0, v4, Landroid/graphics/RectF;->right:F
    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    iget v0, v4, Landroid/graphics/RectF;->bottom:F
    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z
    move-result v0
    if-eqz v0, :draw_background
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->nativeStackCoverageValid:Z
    # Float scale division/multiplication can undershoot by a fraction of an
    # ulp (e.g. 205 / 720 * 720). This comparison-only tolerance is 1/1024px;
    # it never changes the shader, screenshot geometry or inter-card clipping.
    const/high16 v0, -0x45800000    # -0.0009765625f
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/graphics/RectF;->contains(FFFF)Z
    move-result v0
    if-eqz v0, :draw_background
    const/4 v0, 0x0
    return v0
    :draw_background
    const/4 v0, 0x1
    return v0
.end method

.method public getThumbnailMatrix()Landroid/graphics/Matrix;
    .locals 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;
    move-result-object v0
    return-object v0
.end method
