.class public Lcom/android/launcher3/util/VibratorWrapper;
.super Ljava/lang/Object;
.source "VibratorWrapper.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field private static final DRAG_BUMP_SCALE:F = 0.4f

.field private static final DRAG_COMMIT_SCALE:F = 0.5f

.field private static final DRAG_TEXTURE_EFFECT_SIZE:I = 0xc8

.field private static final DRAG_TEXTURE_SCALE:F = 0.03f

.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field private static final HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOW_TICK_SCALE:F = 0.9f

.field public static final OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

.field public static final VIBRATION_ATTRS:Landroid/media/AudioAttributes;


# instance fields
.field private final mBumpEffect:Landroid/os/VibrationEffect;

.field private final mCommitEffect:Landroid/os/VibrationEffect;

.field private final mContext:Landroid/content/Context;

.field private final mDragEffect:Landroid/os/VibrationEffect;

.field private final mHapticChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private final mHasVibrator:Z

.field private mIsHapticFeedbackEnabled:Z

.field private mLastDragTime:J

.field private final mThresholdUntilNextDragCallMillis:I

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$7-1SE6ThVvyu-7u0A_cLzfIzqZY(Lcom/android/launcher3/util/VibratorWrapper;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$vibrate$1(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ns_OKw8JhOdaZKkVdqA8J8GY4yg(Landroid/os/Vibrator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$TRJLJmnDn5TsYDFYc_uj_dcGWG0(Landroid/content/Context;)Lcom/android/launcher3/util/VibratorWrapper;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/VibratorWrapper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/VibratorWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$aM_Mgbl9I7JZNo_sidIHDfyAMqw(Lcom/android/launcher3/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$vibrate$2(IFLandroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLXlXaJMuFJ3pTAwWEqi2td_P0A(Lcom/android/launcher3/util/VibratorWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/VibratorWrapper;->lambda$new$0(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 45
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 52
    const-string v1, "haptic_feedback_enabled"

    .line 53
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/util/VibratorWrapper;->HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

    .line 74
    sput-object v0, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/VibratorWrapper;)V

    iput-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHapticChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mContext:Landroid/content/Context;

    .line 86
    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    .line 87
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 89
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 90
    sget-object v2, Lcom/android/launcher3/util/VibratorWrapper;->HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    goto :goto_0

    .line 93
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    .line 96
    :goto_0
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    move v1, v3

    :goto_1
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_1

    const v2, 0x3cf5c28f    # 0.03f

    .line 103
    invoke-virtual {v0, p1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mDragEffect:Landroid/os/VibrationEffect;

    .line 107
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    const/4 v1, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mCommitEffect:Landroid/os/VibrationEffect;

    .line 109
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mBumpEffect:Landroid/os/VibrationEffect;

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->getPrimitiveDurations([I)[I

    move-result-object p1

    aget p1, p1, v3

    mul-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x64

    .line 114
    iput p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mThresholdUntilNextDragCallMillis:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mDragEffect:Landroid/os/VibrationEffect;

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mCommitEffect:Landroid/os/VibrationEffect;

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mBumpEffect:Landroid/os/VibrationEffect;

    .line 120
    iput v3, p0, Lcom/android/launcher3/util/VibratorWrapper;->mThresholdUntilNextDragCallMillis:I

    :goto_2
    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    return-void
.end method

.method private synthetic lambda$vibrate$1(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method private synthetic lambda$vibrate$2(IFLandroid/os/VibrationEffect;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p3

    .line 198
    invoke-virtual {p3, p1, p2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    sget-object p1, Lcom/android/launcher3/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p3, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelVibrate()V
    .locals 3

    .line 176
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/os/Vibrator;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 178
    iput-wide v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mLastDragTime:J

    return-void
.end method

.method public close()V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/util/VibratorWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/VibratorWrapper;->HAPTIC_FEEDBACK_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHapticChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 128
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_0
    return-void
.end method

.method public isVibratorEnable()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vibrate(IFLandroid/os/VibrationEffect;)V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public vibrate(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/VibratorWrapper;Landroid/os/VibrationEffect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public vibrateForDragBump()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mBumpEffect:Landroid/os/VibrationEffect;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public vibrateForDragCommit()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mCommitEffect:Landroid/os/VibrationEffect;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 157
    iput-wide v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mLastDragTime:J

    return-void
.end method

.method public vibrateForDragTexture()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mDragEffect:Landroid/os/VibrationEffect;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/android/launcher3/util/VibratorWrapper;->mLastDragTime:J

    sub-long v2, v0, v2

    .line 143
    iget v4, p0, Lcom/android/launcher3/util/VibratorWrapper;->mThresholdUntilNextDragCallMillis:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/android/launcher3/util/VibratorWrapper;->mDragEffect:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 145
    iput-wide v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mLastDragTime:J

    :cond_1
    return-void
.end method

.method public vibrateForTaskbarUnstash()V
    .locals 3

    .line 209
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    const/16 v1, 0x8

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    const v2, 0x3f666666    # 0.9f

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
