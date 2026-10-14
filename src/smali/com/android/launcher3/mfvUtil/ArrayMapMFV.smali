.class public Lcom/android/launcher3/mfvUtil/ArrayMapMFV;
.super Landroidx/collection/ArrayMap;
.source "ArrayMapMFV.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    return v2

    .line 33
    :cond_3
    instance-of v3, v4, Ljava/util/List;

    if-eqz v3, :cond_6

    instance-of v3, v5, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 34
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_4

    return v2

    :cond_4
    move v3, v2

    .line 37
    :goto_1
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 38
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v0

    :catch_0
    :cond_9
    return v2
.end method
