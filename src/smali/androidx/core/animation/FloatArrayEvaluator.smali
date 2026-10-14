.class public final Landroidx/core/animation/FloatArrayEvaluator;
.super Ljava/lang/Object;
.source "FloatArrayEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field private mArray:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/core/animation/FloatArrayEvaluator;->mArray:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public evaluate(F[F[F)[F
    .locals 3

    .line 71
    iget-object p0, p0, Landroidx/core/animation/FloatArrayEvaluator;->mArray:[F

    if-nez p0, :cond_0

    .line 73
    array-length p0, p2

    new-array p0, p0, [F

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 77
    aget v1, p2, v0

    .line 78
    aget v2, p3, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 79
    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
