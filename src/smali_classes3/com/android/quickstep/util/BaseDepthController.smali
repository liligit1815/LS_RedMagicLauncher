.class public Lcom/android/quickstep/util/BaseDepthController;
.super Ljava/lang/Object;
.source "BaseDepthController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/BaseDepthController$ClampedDepthProperty;
    }
.end annotation


# static fields
.field protected static final BLUR_DISABLED:Z

.field private static final DEBUG:Z = false

.field private static final DEPTH:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/BaseDepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEPTH_0_PERCENT:F = 0.0f

.field public static final DEPTH_60_PERCENT:F = 0.6f

.field public static final DEPTH_70_PERCENT:F = 0.7f

.field private static final DEPTH_INDEX_COUNT:I = 0x2

.field private static final DEPTH_INDEX_STATE_TRANSITION:I = 0x0

.field private static final DEPTH_INDEX_WIDGET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseDepthController"


# instance fields
.field protected mBlueEnableCallBack:Ljava/lang/Boolean;

.field protected mBlur:Z

.field protected mBlurValue:I

.field protected mCrossWindowBlursEnabled:Z

.field protected mCurrentBlur:I

.field protected mDepth:F

.field private mHasContentBehindLauncher:Z

.field protected mInEarlyWakeUp:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field protected final mMaxBlurRadius:I

.field protected mPauseBlurs:Z

.field protected mSurface:Landroid/view/SurfaceControl;

.field protected mWaitingOnSurfaceValidity:Z

.field protected final mWallpaperManager:Landroid/app/WallpaperManager;

.field protected mZoom:Z

.field public final stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;


# direct methods
.method public static synthetic $r8$lambda$UKMGZFQ7AY5uZCVeFHOwpR4AdVw(FF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->max(FF)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/android/quickstep/util/BaseDepthController$1;

    const-string v1, "depth"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/BaseDepthController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/BaseDepthController;->DEPTH:Landroid/util/FloatProperty;

    .line 263
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/quickstep/util/BaseDepthController;->BLUR_DISABLED:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlur:Z

    .line 267
    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mZoom:Z

    const/4 v1, 0x0

    .line 269
    iput-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlueEnableCallBack:Ljava/lang/Boolean;

    .line 110
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mMaxBlurRadius:I

    .line 112
    const-class v1, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 114
    new-instance p1, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v1, Lcom/android/quickstep/util/BaseDepthController;->DEPTH:Landroid/util/FloatProperty;

    new-instance v2, Lcom/android/quickstep/util/BaseDepthController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/quickstep/util/BaseDepthController$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p1, p0, v1, v3, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 117
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    return-void
.end method

.method private static mapDepthToBlur(F)F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected applyDepthAndBlur()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur(ZZ)V

    return-void
.end method

.method protected applyDepthAndBlur(ZZ)V
    .locals 8

    .line 140
    iget v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mDepth:F

    .line 141
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherRootView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 142
    iget-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mZoom:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/android/quickstep/util/BaseDepthController;->BLUR_DISABLED:Z

    if-nez p1, :cond_1

    .line 143
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p1, v1, v0}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    sub-float v3, v2, v0

    invoke-virtual {p1, v1, v3}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 152
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    const-string v1, "BaseDepthController"

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mSurface is null and mCurrentBlur is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iput v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurValue:I

    return-void

    .line 160
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    .line 161
    const-string p1, "mSurface is not valid"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iput v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurValue:I

    .line 163
    iput-boolean v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    .line 164
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->onInvalidSurface()V

    return-void

    .line 169
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlur:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-boolean p1, Lcom/android/quickstep/util/BaseDepthController;->BLUR_DISABLED:Z

    if-eqz p1, :cond_5

    goto/16 :goto_7

    .line 174
    :cond_5
    iput-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    .line 175
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result p1

    .line 176
    iget-boolean v5, p0, Lcom/android/quickstep/util/BaseDepthController;->mHasContentBehindLauncher:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v5, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_1

    :cond_6
    move v5, v3

    .line 179
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 180
    invoke-static {v0}, Lcom/android/quickstep/util/BaseDepthController;->mapDepthToBlur(F)F

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v0

    .line 184
    :goto_2
    iget-boolean v7, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    if-eqz v7, :cond_9

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    if-eqz p1, :cond_8

    goto :goto_3

    .line 185
    :cond_8
    iget p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mMaxBlurRadius:I

    int-to-float p1, p1

    mul-float/2addr v6, p1

    float-to-int p1, v6

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v3

    :goto_4
    iput p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    .line 187
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v6, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    iget v7, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    .line 188
    invoke-virtual {p1, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v6, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 189
    invoke-virtual {p1, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 194
    iget v5, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    iput v5, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurValue:I

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_a

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    .line 200
    iget-boolean v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    if-nez v2, :cond_b

    .line 201
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    .line 202
    iput-boolean v4, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    .line 203
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    .line 205
    iput-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mInEarlyWakeUp:Z

    .line 208
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 211
    invoke-interface {v0, p1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    :cond_d
    if-eqz p2, :cond_e

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchTransactionSurface blurForMiBoardAfterUnlockPhone mCurrentBlur="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mCurrentBlur:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_e
    :goto_7
    return-void
.end method

.method public getBlurValue()I
    .locals 0

    .line 314
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurValue:I

    return p0
.end method

.method public getMaxBlurRadius()I
    .locals 0

    .line 318
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mMaxBlurRadius:I

    return p0
.end method

.method public getWallPaperManager()Landroid/app/WallpaperManager;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    return-object p0
.end method

.method protected onInvalidSurface()V
    .locals 0

    return-void
.end method

.method public pauseBlursOnWindows(Z)V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    if-eq p1, v0, :cond_0

    .line 132
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mPauseBlurs:Z

    .line 133
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur()V

    :cond_0
    return-void
.end method

.method public setBlur(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlur:Z

    return-void
.end method

.method protected setCrossWindowBlursEnabled(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlueEnableCallBack:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur()V

    return-void
.end method

.method public setDepth(F)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/quickstep/util/BaseDepthController;->setDepth(FZZ)V

    return-void
.end method

.method protected setDepth(FZZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 227
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 231
    iget v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mDepth:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurValue:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 235
    :cond_1
    iput p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mDepth:F

    .line 236
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur(ZZ)V

    return-void
.end method

.method public setHasContentBehindLauncher(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mHasContentBehindLauncher:Z

    return-void
.end method

.method protected setSurface(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSurface:\n\tmWaitingOnSurfaceValidity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mWaitingOnSurfaceValidity:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n\tmSurface: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseDepthController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthController;->applyDepthAndBlur()V

    :cond_1
    return-void
.end method

.method public setWallpaperBlur(I)V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 286
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 287
    :goto_0
    sget-boolean v3, Lcom/android/quickstep/util/BaseDepthController;->BLUR_DISABLED:Z

    if-nez v3, :cond_5

    .line 288
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mCrossWindowBlursEnabled:Z

    if-eqz v3, :cond_5

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    .line 293
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-void

    .line 297
    :cond_3
    iput p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mBlurValue:I

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setWallpaperBlur: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,supportsBlur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseDepthController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result v0

    .line 301
    iget-boolean v3, p0, Lcom/android/quickstep/util/BaseDepthController;->mHasContentBehindLauncher:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 302
    :goto_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 303
    invoke-virtual {v0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthController;->mSurface:Landroid/view/SurfaceControl;

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 305
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 306
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 308
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public setZoom(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/android/quickstep/util/BaseDepthController;->mZoom:Z

    return-void
.end method
