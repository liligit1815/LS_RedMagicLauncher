.class public Landroidx/core/animation/IntArrayEvaluator;
.super Ljava/lang/Object;
.source "IntArrayEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "[I>;"
    }
.end annotation


# instance fields
.field private mArray:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/core/animation/IntArrayEvaluator;->mArray:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/IntArrayEvaluator;->evaluate(F[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public evaluate(F[I[I)[I
    .locals 4

    .line 68
    iget-object p0, p0, Landroidx/core/animation/IntArrayEvaluator;->mArray:[I

    if-nez p0, :cond_0

    .line 70
    array-length p0, p2

    new-array p0, p0, [I

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 73
    aget v1, p2, v0

    .line 74
    aget v2, p3, v0

    int-to-float v3, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 75
    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
