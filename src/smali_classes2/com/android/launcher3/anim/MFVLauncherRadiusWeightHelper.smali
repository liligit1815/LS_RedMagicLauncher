.class public final Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;
.super Ljava/lang/Object;
.source "MFVLauncherRadiusWeightHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper$Companion;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper$Companion;

.field public static volatile mCommonRadiusWeight:F


# instance fields
.field public mCurrentStartAnimaRadiusWeight:F

.field public mIsOpen:Ljava/lang/Boolean;

.field public mRadiusWeightStart:F

.field public final mRadiusWeightTarget:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->INSTANCE:Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mCommonRadiusWeight:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mCurrentStartAnimaRadiusWeight:F

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mRadiusWeightTarget:F

    .line 11
    .line 12
    const v0, 0x3f7d70a4    # 0.99f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mRadiusWeightStart:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final calculateWeight(FIIZF)F
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget p1, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mCurrentStartAnimaRadiusWeight:F

    .line 27
    .line 28
    invoke-virtual {p0, p5, p1, v0, p4}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->updateRadiusWeightByProgress(FFFZ)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    sub-float/2addr p3, p1

    .line 34
    const p1, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    cmpg-float p1, p3, p2

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mCurrentStartAnimaRadiusWeight:F

    .line 48
    .line 49
    iget p2, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mRadiusWeightStart:F

    .line 50
    .line 51
    invoke-virtual {p0, p5, p1, p2, p4}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->updateRadiusWeightByProgress(FFFZ)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final initCurrentRadiusWeight(FIIZI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mCurrentStartAnimaRadiusWeight:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mIsOpen:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 24
    if-eq p5, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x3e9

    .line 27
    .line 28
    if-eq p5, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    if-eq p5, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-ne p5, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v0, 0x3f7d70a4    # 0.99f

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const v0, 0x3f8ccccd    # 1.1f

    .line 44
    .line 45
    .line 46
    :goto_2
    iput v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mRadiusWeightStart:F

    .line 47
    .line 48
    int-to-float v0, p2

    .line 49
    sub-float/2addr p1, v0

    .line 50
    sub-int v0, p3, p2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float v1, p1, v0

    .line 56
    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    move p1, v0

    .line 60
    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mIsOpen:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget v0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mRadiusWeightStart:F

    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mCurrentStartAnimaRadiusWeight:F

    .line 75
    .line 76
    iget p0, p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mRadiusWeightStart:F

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "initCurrentRadiusWeight mCurrentStartAnimaRadiusWeight:"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " isOpen:"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " startProgress:"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " tartgetWidth:"

    .line 102
    .line 103
    const-string p4, " type:"

    .line 104
    .line 105
    invoke-static {v0, p2, p1, p3, p4}, Lcom/android/quickstep/util/MFVStringUtils;->appendToStringBuilder(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " mRadiusWeightStart:"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "MFVLauncherRadiusWeightHelper"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final isWidthCalculateWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final updateCurrentRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZIF)F
    .locals 6

    .line 1
    const-string v0, "currentRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconViewRectF"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "screenRectF"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->isWidthCalculateWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    move v1, p1

    .line 37
    move v2, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    float-to-int v3, p3

    .line 54
    move-object v0, p0

    .line 55
    move v4, p4

    .line 56
    move v5, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->initCurrentRadiusWeight(FIIZI)V

    .line 58
    .line 59
    .line 60
    move v5, p6

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->calculateWeight(FIIZF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final updateRadiusWeightByProgress(FFFZ)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p3, p2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    sput p0, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->mCommonRadiusWeight:F

    .line 17
    .line 18
    return p0
.end method
