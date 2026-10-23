.class public final Lcom/android/quickstep/SplitRecentsAnimUtils;
.super Ljava/lang/Object;
.source "SplitRecentsAnimUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/quickstep/SplitRecentsAnimUtils;",
        "",
        "nonApps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "<init>",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "mDividerSurfaces",
        "",
        "Landroid/view/SurfaceControl;",
        "mDimLayerSurfaces",
        "createFadeAnimator",
        "Landroid/animation/ValueAnimator;",
        "surfaces",
        "",
        "startAlpha",
        "",
        "endAlpha",
        "immediate",
        "",
        "fadeOutDivider",
        "fadeInDivider",
        "fadeOutDimLayer",
        "fadeInDimLayer",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mDimLayerSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDividerSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Landroid/view/RemoteAnimationTarget;)V
    .locals 5

    .line 1
    const-string v0, "nonApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDividerSurfaces:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDimLayerSurfaces:Ljava/util/List;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v2, v2, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 40
    .line 41
    const/16 v4, 0x7f2

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDividerSurfaces:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/16 v4, 0xbb8

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDimLayerSurfaces:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/SplitRecentsAnimUtils;->createFadeAnimator$lambda$0(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createFadeAnimator(Ljava/util/List;FFZ)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;FFZ)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p4, :cond_5

    .line 10
    .line 11
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Landroid/view/SurfaceControl;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    cmpg-float v2, p3, v1

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    cmpg-float v1, p2, v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p4, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const/4 p0, 0x2

    .line 73
    new-array p0, p0, [F

    .line 74
    .line 75
    fill-array-data p0, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide/16 v0, 0x64

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    new-instance p4, Landroid/view/SurfaceControl$Transaction;

    .line 88
    .line 89
    invoke-direct {p4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/android/quickstep/da;

    .line 93
    .line 94
    invoke-direct {v0, p1, p4, p2, p3}, Lcom/android/quickstep/da;-><init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;

    .line 101
    .line 102
    invoke-direct {v0, p2, p1, p4, p3}, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;-><init>(FLjava/util/List;Landroid/view/SurfaceControl$Transaction;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createFadeAnimator$lambda$0(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "valueAnimator"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SurfaceControl;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p4, p2, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic fadeInDimLayer$default(Lcom/android/quickstep/SplitRecentsAnimUtils;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeInDimLayer(Z)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fadeInDivider$default(Lcom/android/quickstep/SplitRecentsAnimUtils;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeInDivider(Z)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fadeOutDimLayer$default(Lcom/android/quickstep/SplitRecentsAnimUtils;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeOutDimLayer(Z)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fadeOutDivider$default(Lcom/android/quickstep/SplitRecentsAnimUtils;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeOutDivider(Z)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fadeInDimLayer(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDimLayerSurfaces:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->DEFAULT_OFFSCREEN_DIM:F

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->createFadeAnimator(Ljava/util/List;FFZ)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final fadeInDivider(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDividerSurfaces:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->createFadeAnimator(Ljava/util/List;FFZ)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final fadeOutDimLayer(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDimLayerSurfaces:Ljava/util/List;

    .line 2
    .line 3
    sget v1, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->DEFAULT_OFFSCREEN_DIM:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->createFadeAnimator(Ljava/util/List;FFZ)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final fadeOutDivider(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils;->mDividerSurfaces:Ljava/util/List;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->createFadeAnimator(Ljava/util/List;FFZ)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
