.class Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;
.super Ljava/lang/Object;
.source "ActivityEmbeddingAnimationSpec.java"


# static fields
.field private static final CHANGE_ANIMATION_DURATION:I = 0x205

.field private static final CHANGE_ANIMATION_FADE_DURATION:I = 0x50

.field private static final CHANGE_ANIMATION_FADE_OFFSET:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ActivityEmbeddingAnimSpec"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field private mTransitionAnimationScaleSetting:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    const/4 v1, 0x0

    const-string v2, "ActivityEmbeddingAnimSpec"

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const v0, 0x10c001a

    .line 62
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method static createNoopAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method static createShowSnapshotForClosingAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 89
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method private loadCustomAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;
    .locals 1

    .line 268
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p1

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 273
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 276
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 277
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result p1

    .line 276
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 284
    :cond_3
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 6

    .line 258
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    move-result v0

    .line 259
    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method createChangeBoundsChangeAnimations(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;
    .locals 13

    .line 158
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v1

    div-float v5, v3, v2

    .line 168
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 169
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    iget-object v10, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v10, 0x50

    .line 171
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v10, 0x1e

    .line 172
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 173
    invoke-virtual {v6, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 174
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v8, v4, v4, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 176
    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x205

    .line 177
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    invoke-virtual {v6, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 179
    invoke-virtual {v6, v8, v10, v11, v12}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 181
    iget v8, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v6, v8}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 184
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 185
    iget-object v11, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v11, v1, v3, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 187
    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 191
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-direct {v1, v2, v9, p1, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 193
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 194
    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 196
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 195
    invoke-virtual {v8, p1, v0, v1, p2}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 197
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v8, p0}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    const/4 p0, 0x2

    .line 199
    new-array p0, p0, [Landroid/view/animation/Animation;

    aput-object v6, p0, v7

    aput-object v8, p0, v10

    return-object p0
.end method

.method createChangeBoundsCloseAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 4

    .line 125
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 128
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_1

    .line 131
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    move v3, v2

    move v2, p2

    move p2, v3

    goto :goto_1

    .line 134
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 140
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 141
    iget-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x205

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 144
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v0
.end method

.method createChangeBoundsOpenAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 4

    .line 97
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 100
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_1

    .line 103
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    move v3, v2

    move v2, p2

    move p2, v3

    goto :goto_1

    .line 106
    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 112
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 113
    iget-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x205

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 116
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v0
.end method

.method loadCloseAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 2

    .line 232
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 233
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 237
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_1

    .line 239
    sget p2, Linternal/R$anim;->intl_task_fragment_clear_top_close_enter:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    goto :goto_0

    .line 240
    :cond_1
    sget p2, Linternal/R$anim;->intl_task_fragment_clear_top_close_exit:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    .line 238
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_2

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_3

    .line 244
    sget p2, Linternal/R$anim;->intl_activity_close_enter:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    goto :goto_1

    .line 245
    :cond_3
    sget p2, Linternal/R$anim;->intl_activity_close_exit:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    .line 243
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 250
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 251
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 250
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 252
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v1
.end method

.method loadOpenAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 2

    .line 205
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_1

    .line 212
    sget p2, Linternal/R$anim;->intl_task_fragment_clear_top_open_enter:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    goto :goto_0

    .line 213
    :cond_1
    sget p2, Linternal/R$anim;->intl_task_fragment_clear_top_open_exit:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    .line 211
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_2

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_3

    .line 217
    sget p2, Linternal/R$anim;->intl_activity_open_enter:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    goto :goto_1

    .line 218
    :cond_3
    sget p2, Linternal/R$anim;->intl_activity_open_exit:I

    invoke-static {p2}, Linternal/Res;->getId(I)I

    move-result p2

    .line 216
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 223
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 224
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 223
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 225
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v1
.end method

.method setAnimScaleSetting(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    return-void
.end method
