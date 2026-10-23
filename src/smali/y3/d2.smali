.class public final Ly3/d2;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly3/d2;",
        "",
        "",
        "data",
        "b",
        "([I)[I",
        "Ly3/z;",
        "diagonals",
        "",
        "a",
        "([ILy3/z;)V",
        "",
        "c",
        "([I)Z",
        "hasAdditionOrRemoval",
        "d",
        "isAddition",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n1#1,488:1\n297#1:489\n289#1:490\n301#1:491\n293#1:492\n301#1:493\n293#1,5:494\n289#1:499\n301#1:500\n293#1,5:501\n289#1:506\n289#1:507\n293#1:508\n308#1:509\n297#1:510\n289#1:511\n301#1:512\n293#1:513\n305#1:514\n305#1:516\n297#1:518\n289#1:519\n289#1,17:520\n354#2:515\n354#2:517\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n308#1:489\n308#1:490\n308#1:491\n308#1:492\n311#1:493\n311#1:494,5\n311#1:499\n314#1:500\n314#1:501,5\n314#1:506\n339#1:507\n340#1:508\n342#1:509\n342#1:510\n342#1:511\n342#1:512\n342#1:513\n343#1:514\n344#1:516\n346#1:518\n346#1:519\n351#1:520,17\n343#1:515\n344#1:517\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([ILy3/z;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    invoke-static {p0}, Ly3/d2;->c([I)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    aget v4, p0, v5

    .line 15
    .line 16
    aget v5, p0, v0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v5, 0x3

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    aget v6, p0, v2

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    aget v6, p0, v5

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_0
    invoke-static {p0}, Ly3/d2;->d([I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    or-int/2addr v6, v7

    .line 42
    xor-int/2addr v6, v2

    .line 43
    add-int/2addr v1, v6

    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_1
    invoke-static {p0}, Ly3/d2;->d([I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v2

    .line 54
    or-int/2addr p0, v0

    .line 55
    xor-int/2addr p0, v2

    .line 56
    add-int/2addr v3, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget v2, p0, v5

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    sub-int v4, v2, p0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Ly3/z;->g(III)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v3
.end method

.method public static final d([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v3
.end method
