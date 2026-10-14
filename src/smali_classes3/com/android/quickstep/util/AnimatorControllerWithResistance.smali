.class public Lcom/android/quickstep/util/AnimatorControllerWithResistance;
.super Ljava/lang/Object;
.source "AnimatorControllerWithResistance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;,
        Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    }
.end annotation


# static fields
.field private static final RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field private mLastNormalProgress:F

.field private mLastResistProgress:F

.field private final mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 110
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    iput v0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    .line 123
    iput-object p1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 124
    iput-object p2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public static createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SCA",
            "LE:Ljava/lang/Object;",
            "TRANS",
            "LATION:Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            "Lcom/android/launcher3/DeviceProfile;",
            "TSCA",
            "LE;",
            "Landroid/util/FloatProperty<",
            "TSCA",
            "LE;",
            ">;TTRANS",
            "LATION;",
            "Landroid/util/FloatProperty<",
            "TTRANS",
            "LATION;",
            ">;)",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;"
        }
    .end annotation

    move-object v9, p3

    .line 169
    new-instance v10, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams-IA;)V

    .line 172
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 173
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 174
    :cond_0
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_LAND:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    invoke-static {v10, v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetResistanceParams(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    .line 176
    :cond_1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 177
    instance-of v2, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v2, :cond_3

    iget-boolean v2, v9, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_3

    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 179
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 180
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET_MFV:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET_MFV_ONETASK:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 179
    :goto_0
    invoke-static {v10, v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetResistanceParams(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    .line 183
    :cond_3
    invoke-static {v10}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->allowAllAppsFromOverview()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 190
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 192
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 193
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getAllAppsThreshold(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;)F

    move-result v2

    .line 199
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 200
    invoke-static {p3, v3, v2}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyOverviewToAllAppsAnimConfig(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/states/StateAnimationConfig;F)V

    .line 201
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 208
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-object v1
.end method

.method public static createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SCA",
            "LE:Ljava/lang/Object;",
            "TRANS",
            "LATION:Ljava/lang/Object;",
            ">(",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams<",
            "TSCA",
            "LE;",
            "TTRANS",
            "LATION;",
            ">;)",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    .line 230
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 232
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    .line 234
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 235
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 238
    const-string v2, "AnimatorControllerWithResistance"

    const-string v3, "createRecentsResistanceAnim: distanceToCover < 0"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    .line 242
    :cond_0
    iget-object v4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistAnim:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v4, :cond_1

    .line 243
    iget-object v4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistAnim:Lcom/android/launcher3/anim/PendingAnimation;

    goto :goto_0

    .line 244
    :cond_1
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v5, 0x2

    mul-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 246
    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 247
    iget-object v6, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->recentsOrientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v7, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v6, v0, v7, v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result v6

    .line 251
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 252
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v8, v8, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v9, v9, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 255
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 257
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 258
    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v5, v1

    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v1, v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->translationFactor:F

    mul-float v11, v5, v1

    .line 260
    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->translationTarget:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->translationProperty:Landroid/util/FloatProperty;

    iget v10, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startTranslation:F

    sget-object v12, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_TRANSLATE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 263
    iget v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    sub-float/2addr v6, v1

    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->dp:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 266
    iget v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    long-to-float v2, v2

    mul-float/2addr v6, v2

    sub-float v11, v1, v6

    .line 269
    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v1, v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleStartResist:F

    iget v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    invoke-static {v1, v2, v11}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v1

    .line 271
    iget-object v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget v2, v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    iget v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    invoke-static {v2, v3, v11}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v2

    .line 274
    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->resistanceParams:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    iget-boolean v3, v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->stopScalingAtTop:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, v13, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v3

    sub-float/2addr v5, v0

    .line 275
    :cond_2
    new-instance v12, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;

    invoke-direct {v12, v1, v5, v2}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$$ExternalSyntheticLambda0;-><init>(FFF)V

    .line 286
    iget-object v8, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->scaleTarget:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->scaleProperty:Landroid/util/FloatProperty;

    iget v10, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->startScale:F

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public static createRecentsResistanceFromOverviewAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 11

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 299
    new-instance v10, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v8, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v5, v0

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams-IA;)V

    .line 302
    invoke-static {v10, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetResistAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 303
    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetResistanceParams(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    .line 304
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScaleX()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;->-$$Nest$msetStartScale(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;F)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;

    move-result-object p0

    .line 305
    invoke-static {p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceAnim(Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsParams;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method private static getAllAppsThreshold(Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;)F
    .locals 2

    .line 215
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->TEMP_RECT:Landroid/graphics/Rect;

    .line 217
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 215
    invoke-virtual {v0, p2, p0, v1, p1}, Lcom/android/quickstep/BaseContainerInterface;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I

    move-result p0

    .line 218
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 220
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getAllAppsOverviewThreshold()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    sub-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method static synthetic lambda$createRecentsResistanceAnim$0(FFFF)F
    .locals 1

    cmpg-float v0, p3, p0

    if-gtz v0, :cond_0

    return p3

    :cond_0
    cmpl-float v0, p3, p1

    if-ltz v0, :cond_1

    return p2

    .line 282
    :cond_1
    invoke-static {p3, p0, p1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    .line 283
    sget-object p3, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->RECENTS_SCALE_RESIST_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-interface {p3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public setProgress(FF)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 138
    iget v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 139
    iput v2, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastNormalProgress:F

    .line 140
    iget-object v3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mNormalController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    return-void

    :cond_1
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {p1, v1, p2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v0

    .line 146
    :goto_0
    iget p1, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastResistProgress:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_3

    .line 147
    iput v0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mLastResistProgress:F

    .line 148
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->mResistanceController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_3
    return-void
.end method
