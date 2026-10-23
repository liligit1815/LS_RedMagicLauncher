.class public Lb0/b$a;
.super Ljava/lang/Object;
.source "GenericDocumentToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ly/k$a;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/k$a<",
            "Ly/k$a<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Ly/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ly/i;

    .line 9
    .line 10
    aget-object v3, p2, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/appsearch/EmbeddingVector;->getValues()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v4, p2, v1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/appsearch/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Ly/i;-><init>([FLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Ly/k$a;->i(Ljava/lang/String;[Ly/i;)Ly/k$a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ly/i;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Ly/i;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/app/appsearch/EmbeddingVector;

    .line 9
    .line 10
    aget-object v3, p2, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ly/i;->b()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v4, p2, v1

    .line 17
    .line 18
    invoke-virtual {v4}, Ly/i;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 31
    .line 32
    .line 33
    return-void
.end method
