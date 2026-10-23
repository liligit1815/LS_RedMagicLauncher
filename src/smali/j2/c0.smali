.class public final Lj2/c0;
.super Ljava/lang/Object;
.source "SlotTableReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj2/b0;",
        "",
        "Lw2/d;",
        "a",
        "(Lj2/b0;)Ljava/util/List;",
        "",
        "group",
        "",
        "child",
        "b",
        "(Lj2/b0;ILjava/lang/Object;)Ljava/util/List;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTableReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,495:1\n530#2,7:496\n537#2,5:504\n542#2:513\n952#3:503\n1395#4,4:509\n*S KotlinDebug\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n*L\n476#1:496,7\n476#1:504,5\n476#1:513\n476#1:503\n476#1:509,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lj2/b0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/b0;",
            ")",
            "Ljava/util/List<",
            "Lw2/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2/b0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/b0;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/b0;->D()Lj2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj2/o;->E()Lj2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lj2/b0;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lj2/b0;->C()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lj2/l;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lj2/l;-><init>(Lj2/b0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lj2/p;->f(Lj2/q;ILjava/lang/Object;Lw2/b;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Lj2/b0;ILjava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/b0;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lw2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj2/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj2/l;-><init>(Lj2/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj2/b0;->D()Lj2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj2/o;->E()Lj2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj2/q;->n()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, p1

    .line 19
    :goto_0
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lj2/b0;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v3}, Lj2/b0;->H(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v3}, Lj2/q;->F(I)Lj2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v4, v5, v6, p2}, Lw2/b;->f(ILjava/lang/Object;Lg2/d;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj2/q;->d(I)Lj2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Le2/t;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lw2/b;->i()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
