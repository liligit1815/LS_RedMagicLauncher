.class Landroidx/core/animation/AnimatorSet$3;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/animation/AnimatorSet$AnimationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/core/animation/AnimatorSet$AnimationEvent;Landroidx/core/animation/AnimatorSet$AnimationEvent;)I
    .locals 6

    .line 1452
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v0

    .line 1453
    invoke-virtual {p2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v4, 0x1

    if-nez p0, :cond_1

    .line 1457
    iget p0, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    iget v0, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    add-int/2addr p0, v0

    if-ne p0, v4, :cond_0

    .line 1460
    iget p0, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    iget p1, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 1462
    :cond_0
    iget p0, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    iget p1, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    cmp-long p2, v2, p0

    const/4 v5, -0x1

    if-nez p2, :cond_2

    return v5

    :cond_2
    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    sub-long/2addr v0, v2

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1449
    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    check-cast p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet$3;->compare(Landroidx/core/animation/AnimatorSet$AnimationEvent;Landroidx/core/animation/AnimatorSet$AnimationEvent;)I

    move-result p0

    return p0
.end method
