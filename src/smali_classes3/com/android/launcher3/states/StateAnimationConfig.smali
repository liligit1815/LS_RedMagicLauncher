.class public Lcom/android/launcher3/states/StateAnimationConfig;
.super Ljava/lang/Object;
.source "StateAnimationConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/states/StateAnimationConfig$AnimType;,
        Lcom/android/launcher3/states/StateAnimationConfig$AnimationPropertyFlags;,
        Lcom/android/launcher3/states/StateAnimationConfig$AnimationFlags;
    }
.end annotation


# static fields
.field public static final ANIM_ALL_APPS_BOTTOM_SHEET_FADE:I = 0x13

.field public static final ANIM_ALL_APPS_FADE:I = 0xa

.field public static final ANIM_ALL_APPS_KEYBOARD_FADE:I = 0x14

.field public static final ANIM_DEPTH:I = 0xd

.field public static final ANIM_HOTSEAT_FADE:I = 0x10

.field public static final ANIM_HOTSEAT_SCALE:I = 0x4

.field public static final ANIM_HOTSEAT_TRANSLATE:I = 0x5

.field public static final ANIM_OVERVIEW_ACTIONS_FADE:I = 0xe

.field public static final ANIM_OVERVIEW_FADE:I = 0x9

.field public static final ANIM_OVERVIEW_MODAL:I = 0xc

.field public static final ANIM_OVERVIEW_SCALE:I = 0x6

.field public static final ANIM_OVERVIEW_SPLIT_SELECT_FLOATING_TASK_TRANSLATE_OFFSCREEN:I = 0x11

.field public static final ANIM_OVERVIEW_SPLIT_SELECT_INSTRUCTIONS_FADE:I = 0x12

.field public static final ANIM_OVERVIEW_TRANSLATE_X:I = 0x7

.field public static final ANIM_OVERVIEW_TRANSLATE_Y:I = 0x8

.field public static final ANIM_SCRIM_FADE:I = 0xb

.field private static final ANIM_TYPES_COUNT:I = 0x15

.field public static final ANIM_VERTICAL_PROGRESS:I = 0x0

.field public static final ANIM_WORKSPACE_FADE:I = 0x3

.field public static final ANIM_WORKSPACE_PAGE_TRANSLATE_X:I = 0xf

.field public static final ANIM_WORKSPACE_SCALE:I = 0x1

.field public static final ANIM_WORKSPACE_TRANSLATE:I = 0x2

.field public static final HANDLE_STATE_APPLY:I = 0x2

.field public static final SKIP_ALL_ANIMATIONS:I = 0x1

.field public static final SKIP_DEPTH_CONTROLLER:I = 0x4

.field public static final SKIP_OVERVIEW:I = 0x2

.field public static final SKIP_OVERVIEW_ACTIONS:I = 0x10

.field public static final SKIP_SCRIM:I = 0x8

.field public static final USER_CONTROLLED:I = 0x1


# instance fields
.field public animFlags:I

.field public animProps:I

.field public duration:J

.field protected final mInterpolators:[Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    .line 57
    iput v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    const/16 v0, 0x15

    .line 110
    new-array v0, v0, [Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 3

    .line 118
    iget-wide v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iput-wide v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 119
    iget v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    iput v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 120
    iget v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    iput v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p1, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public hasAnimationFlag(I)Z
    .locals 0

    .line 150
    iget p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserControlled()Z
    .locals 1

    .line 127
    iget p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animProps:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setInterpolator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    aput-object p2, p0, p1

    return-void
.end method
