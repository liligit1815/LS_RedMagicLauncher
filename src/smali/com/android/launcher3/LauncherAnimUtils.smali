.class public Lcom/android/launcher3/LauncherAnimUtils;
.super Ljava/lang/Object;
.source "LauncherAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;
    }
.end annotation


# static fields
.field public static final DRAWABLE_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final HINT_TEXT_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_HEIGHT:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_WIDTH:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_CLICK_TEXT_VIEW_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/LongClickTextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final MFV_PAGE_INDICATOR_LAYOUT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_INDEX_REVEAL_ANIM:I = 0x3

.field public static final SCALE_INDEX_UNFOLD_ANIMATION:I = 0x1

.field public static final SCALE_INDEX_WIDGET_TRANSITION:I = 0x4

.field public static final SCALE_INDEX_WORKSPACE_STATE:I = 0x2

.field public static final SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPRING_LOADED_EXIT_DELAY:I = 0x1f4

.field public static final SUCCESS_TRANSITION_PROGRESS:F = 0.5f

.field public static final TABLET_BOTTOM_SHEET_SUCCESS_TRANSITION_PROGRESS:F = 0.3f

.field public static final TEXT_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_SCALE_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_SCALE_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TRANSLATE_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiScalePropertyFactory<",
            "Lcom/android/launcher3/Workspace<",
            "*>;>;"
        }
    .end annotation
.end field

.field static sAnimators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static sEndAnimListener:Landroid/animation/Animator$AnimatorListener;

.field static sPauseAnimators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static sPauseEndAnimListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$1;

    const-string v1, "drawableAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    .line 68
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$2;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 87
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string/jumbo v1, "workspace_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 91
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string v1, "hotseat_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 104
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$3;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    .line 117
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$4;

    const-string v1, "height"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 130
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$5;

    const-string/jumbo v1, "textColor"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->TEXT_COLOR:Landroid/util/IntProperty;

    .line 143
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$6;

    const-string v1, "hintTextColor"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HINT_TEXT_COLOR:Landroid/util/IntProperty;

    .line 157
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    instance-of v0, v0, Landroid/util/FloatProperty;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$7;

    const-string/jumbo v1, "translateX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$7;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 171
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    instance-of v0, v0, Landroid/util/FloatProperty;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$8;

    const-string/jumbo v1, "translateY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$8;-><init>(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 185
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    instance-of v0, v0, Landroid/util/FloatProperty;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_2

    .line 186
    :cond_2
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$9;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$9;-><init>(Ljava/lang/String;)V

    :goto_2
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 198
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$10;

    const-string v1, "backgroundColor"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    .line 214
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$11;

    const-string v1, "drawableRotationPercent"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;

    .line 292
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    instance-of v0, v0, Landroid/util/FloatProperty;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_3

    .line 293
    :cond_3
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$13;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$13;-><init>(Ljava/lang/String;)V

    :goto_3
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_SCALE_X:Landroid/util/FloatProperty;

    .line 306
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    instance-of v0, v0, Landroid/util/FloatProperty;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_4

    .line 307
    :cond_4
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$14;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAnimUtils$14;-><init>(Ljava/lang/String;)V

    :goto_4
    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_SCALE_Y:Landroid/util/FloatProperty;

    .line 318
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sAnimators:Ljava/util/WeakHashMap;

    .line 319
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$15;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherAnimUtils$15;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 415
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sPauseAnimators:Ljava/util/WeakHashMap;

    .line 416
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$17;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherAnimUtils$17;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sPauseEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 466
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string v1, "mfvPageIndicatorLayout_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->MFV_PAGE_INDICATOR_LAYOUT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 470
    new-instance v0, Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const-string v1, "longClickTextView_scale_property"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/LauncherAnimUtils;->LONG_CLICK_TEXT_VIEW_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockedFlingDurationFactor(F)I
    .locals 2

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static cancelOnDestroyActivity(Landroid/animation/Animator;)V
    .locals 1

    .line 337
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static cancelOnPauseActivity(Landroid/animation/Animator;)V
    .locals 1

    .line 434
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->sPauseEndAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static createAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 374
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 375
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static createAnimatorSetForCancelOnPause()Landroid/animation/AnimatorSet;
    .locals 1

    .line 448
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 449
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnPauseActivity(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 246
    new-instance v0, Lcom/android/launcher3/LauncherAnimUtils$12;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/LauncherAnimUtils$12;-><init>(ZLjava/lang/Runnable;)V

    return-object v0
.end method

.method public static newSingleUseCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    const/4 v0, 0x1

    .line 236
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 388
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 389
    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    .line 390
    new-instance p2, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public static varargs ofFloat([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 380
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 381
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 382
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 404
    invoke-static {p0, p0, p1}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Ljava/lang/Object;Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 409
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 410
    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimUtils;->cancelOnDestroyActivity(Landroid/animation/Animator;)V

    .line 411
    new-instance p2, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p2, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static ofViewAlphaAndScale(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x3

    .line 396
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 397
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v4

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p2, v1, v4

    .line 398
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, v2, [F

    aput p3, p2, v4

    .line 399
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 396
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ofViewAlphaScaleTrs(Landroid/view/View;FFFII)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x5

    .line 455
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 456
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v4

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p2, v1, v4

    .line 457
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v2

    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, v2, [F

    aput p3, p2, v4

    .line 458
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float p2, p4

    new-array p3, v2, [F

    aput p2, p3, v4

    .line 459
    invoke-static {p1, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float p2, p5

    new-array p3, v2, [F

    aput p2, p3, v4

    .line 460
    invoke-static {p1, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 455
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static onDestroyActivity()V
    .locals 3

    .line 364
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->sAnimators:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 366
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 369
    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->sAnimators:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onPauseActivity()V
    .locals 3

    .line 438
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->sPauseAnimators:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 439
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 440
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 443
    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->sPauseAnimators:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static startAnimationAfterNextDraw(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherAnimUtils$16;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherAnimUtils$16;-><init>(Landroid/animation/Animator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
