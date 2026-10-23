.class public final Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;
.super Ljava/lang/Object;
.source "AppLaunchAnimSpeedHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final INSTANCE:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

.field public static sAnimatorDurationScale:F

.field public static sDurationScale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sEvaluationDuration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sGlobalAnimationScale:F

.field public static sRectFSprintFallAnimScale:F

.field public static sSpeedLevel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public mDestroyRunnableList:Lcom/android/launcher3/util/RunnableList;

.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->INSTANCE:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    .line 8
    .line 9
    invoke-static {}, Lch/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->DEBUG:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppReduceAnimDuration()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    sput-wide v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    .line 33
    .line 34
    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 35
    .line 36
    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sGlobalAnimationScale:F

    .line 37
    .line 38
    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sRectFSprintFallAnimScale:F

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mDestroyRunnableList:Lcom/android/launcher3/util/RunnableList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    const-string p1, "initSpeed"

    .line 14
    .line 15
    const-wide/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 29
    .line 30
    const-string v2, "animator_duration_scale"

    .line 31
    .line 32
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->stringToFloat(Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sput v3, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 53
    .line 54
    new-instance v5, Lcom/android/launcher3/anim/n;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/android/launcher3/anim/n;-><init>(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v5}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mDestroyRunnableList:Lcom/android/launcher3/util/RunnableList;

    .line 64
    .line 65
    new-instance v6, Lcom/android/launcher3/anim/o;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lcom/android/launcher3/anim/o;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "global_animation_scale"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, v5, v4}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->stringToFloat(Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sput v5, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sGlobalAnimationScale:F

    .line 88
    .line 89
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setCurrentSystemAnimScale(F)V

    .line 90
    .line 91
    .line 92
    sget v5, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sRectFSprintFallAnimScale:F

    .line 93
    .line 94
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    cmpl-float v6, v5, v6

    .line 97
    .line 98
    if-ltz v6, :cond_0

    .line 99
    .line 100
    const/high16 v6, 0x3f400000    # 0.75f

    .line 101
    .line 102
    div-float/2addr v5, v6

    .line 103
    sput v5, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sRectFSprintFallAnimScale:F

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lcom/android/launcher3/anim/p;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/android/launcher3/anim/p;-><init>(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mDestroyRunnableList:Lcom/android/launcher3/util/RunnableList;

    .line 119
    .line 120
    new-instance v2, Lcom/android/launcher3/anim/q;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lcom/android/launcher3/anim/q;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 129
    .line 130
    invoke-static {p0, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sGlobalAnimationScale:F

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 140
    .line 141
    :goto_0
    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->lambda$new$2(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->lambda$new$0(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$new$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->stringToFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sGlobalAnimationScale:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 19
    .line 20
    :goto_0
    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "onAnimatorDurationChangeListenerString value= \""

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\""

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "AppLaunchAnimSpeedHandler"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final synthetic lambda$new$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->stringToFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sGlobalAnimationScale:F

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setCurrentSystemAnimScale(F)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sRectFSprintFallAnimScale:F

    .line 13
    .line 14
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    cmpl-float v1, p0, v1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f400000    # 0.75f

    .line 21
    .line 22
    div-float/2addr p0, v1

    .line 23
    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sRectFSprintFallAnimScale:F

    .line 24
    .line 25
    :cond_0
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sGlobalAnimationScale:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sAnimatorDurationScale:F

    .line 37
    .line 38
    :goto_0
    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "onGlobalDurationChangeListenerString value= \""

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\""

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "AppLaunchAnimSpeedHandler"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final onActivityDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mDestroyRunnableList:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stringToFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to parse float from string: "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", using default: "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "AppLaunchAnimSpeedHandler"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return p2
.end method
