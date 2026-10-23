.class public final Lh2/o$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh2/o$a;",
        "",
        "<init>",
        "()V",
        "Lh2/o;",
        "fromWriter",
        "",
        "fromIndex",
        "toWriter",
        "",
        "updateFromCursor",
        "updateToCursor",
        "removeSourceGroup",
        "",
        "Lh2/c;",
        "b",
        "(Lh2/o;ILh2/o;ZZZ)Ljava/util/List;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4244:1\n27#2,2:4245\n4027#3,2:4247\n4024#3:4250\n4027#3,2:4251\n4058#3,2:4253\n3944#3:4264\n4010#3:4265\n1#4:4249\n35#5,5:4255\n1395#6,4:4260\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion\n*L\n2461#1:4245,2\n2471#1:4247,2\n2481#1:4250\n2482#1:4251,2\n2501#1:4253,2\n2604#1:4264\n2604#1:4265\n2540#1:4255,5\n2600#1:4260,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/o$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh2/o$a;Lh2/o;ILh2/o;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lh2/o$a;->b(Lh2/o;ILh2/o;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh2/o$a;Lh2/o;ILh2/o;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lh2/o$a;->b(Lh2/o;ILh2/o;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lh2/o;ILh2/o;ZZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o;",
            "I",
            "Lh2/o;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lh2/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p2}, Lh2/o;->l0(I)I

    move-result v3

    add-int v4, v1, v3

    .line 2
    invoke-static/range {p1 .. p2}, Lh2/o;->b(Lh2/o;I)I

    move-result v5

    .line 3
    invoke-static {v0, v4}, Lh2/o;->b(Lh2/o;I)I

    move-result v6

    sub-int v7, v6, v5

    .line 4
    invoke-static/range {p1 .. p2}, Lh2/o;->a(Lh2/o;I)Z

    move-result v8

    .line 5
    invoke-static {v2, v3}, Lh2/o;->p(Lh2/o;I)V

    .line 6
    invoke-virtual {v2}, Lh2/o;->c0()I

    move-result v9

    invoke-static {v2, v7, v9}, Lh2/o;->q(Lh2/o;II)V

    .line 7
    invoke-static {v0}, Lh2/o;->h(Lh2/o;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 8
    invoke-static {v0, v4}, Lh2/o;->r(Lh2/o;I)V

    .line 9
    :cond_0
    invoke-static {v0}, Lh2/o;->n(Lh2/o;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 10
    invoke-static {v0, v6, v4}, Lh2/o;->s(Lh2/o;II)V

    .line 11
    :cond_1
    invoke-static {v2}, Lh2/o;->i(Lh2/o;)[I

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lh2/o;->c0()I

    move-result v9

    .line 13
    invoke-static {v0}, Lh2/o;->i(Lh2/o;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 14
    invoke-static {v2}, Lh2/o;->k(Lh2/o;)[Ljava/lang/Object;

    move-result-object v10

    .line 15
    invoke-static {v2}, Lh2/o;->g(Lh2/o;)I

    move-result v12

    .line 16
    invoke-static {v0}, Lh2/o;->k(Lh2/o;)[Ljava/lang/Object;

    move-result-object v13

    .line 17
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v2}, Lh2/o;->e0()I

    move-result v13

    add-int/lit8 v14, v11, 0x2

    .line 19
    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    .line 20
    invoke-static {v2, v6, v9}, Lh2/o;->c(Lh2/o;[II)I

    move-result v16

    sub-int v16, v12, v16

    .line 21
    invoke-static {v2}, Lh2/o;->m(Lh2/o;)I

    move-result v17

    move/from16 p0, v8

    .line 22
    invoke-static {v2}, Lh2/o;->l(Lh2/o;)I

    move-result v8

    .line 23
    array-length v10, v10

    move/from16 v18, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move v12, v9

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v15, :cond_5

    if-eq v12, v9, :cond_2

    mul-int/lit8 v20, v12, 0x5

    add-int/lit8 v20, v20, 0x2

    .line 24
    aget v21, v6, v20

    add-int v21, v21, v14

    .line 25
    aput v21, v6, v20

    .line 26
    :cond_2
    invoke-static {v2, v6, v12}, Lh2/o;->c(Lh2/o;[II)I

    move-result v20

    move-object/from16 v21, v6

    add-int v6, v20, v16

    if-ge v11, v12, :cond_3

    :goto_1
    move/from16 v20, v9

    move/from16 v9, v19

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v2}, Lh2/o;->n(Lh2/o;)I

    move-result v19

    goto :goto_1

    .line 28
    :goto_2
    invoke-static {v2, v6, v9, v8, v10}, Lh2/o;->e(Lh2/o;IIII)I

    move-result v6

    mul-int/lit8 v9, v12, 0x5

    add-int/lit8 v9, v9, 0x4

    .line 29
    aput v6, v21, v9

    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_0

    :cond_5
    move-object/from16 v21, v6

    .line 30
    invoke-static {v2, v11}, Lh2/o;->y(Lh2/o;I)V

    .line 31
    invoke-static {v0}, Lh2/o;->f(Lh2/o;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lh2/o;->f0()I

    move-result v8

    invoke-static {v6, v1, v8}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    move-result v6

    .line 32
    invoke-static {v0}, Lh2/o;->f(Lh2/o;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Lh2/o;->f0()I

    move-result v9

    invoke-static {v8, v4, v9}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    .line 33
    invoke-static {v0}, Lh2/o;->f(Lh2/o;)Ljava/util/ArrayList;

    move-result-object v8

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_3
    if-ge v10, v4, :cond_6

    .line 35
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2/c;

    .line 36
    invoke-virtual {v11}, Lh2/c;->b()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, Lh2/c;->c(I)V

    .line 37
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {v2}, Lh2/o;->f(Lh2/o;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Lh2/o;->c0()I

    move-result v11

    invoke-virtual {v2}, Lh2/o;->f0()I

    move-result v12

    invoke-static {v10, v11, v12}, Lh2/n;->g(Ljava/util/ArrayList;II)I

    move-result v10

    .line 39
    invoke-static {v2}, Lh2/o;->f(Lh2/o;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 40
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 41
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 42
    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 43
    invoke-static {v0}, Lh2/o;->o(Lh2/o;)Ljava/util/HashMap;

    move-result-object v4

    .line 44
    invoke-static {v2}, Lh2/o;->o(Lh2/o;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 45
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v10, v19

    :goto_5
    if-ge v10, v8, :cond_9

    .line 46
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Lh2/c;

    .line 48
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh2/e;

    if-eqz v12, :cond_8

    .line 49
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 51
    :cond_9
    invoke-virtual {v2}, Lh2/o;->e0()I

    move-result v4

    .line 52
    invoke-virtual {v2, v13}, Lh2/o;->k1(I)Lh2/e;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    add-int/2addr v4, v8

    .line 53
    invoke-virtual {v2}, Lh2/o;->c0()I

    move-result v10

    const/4 v11, -0x1

    :goto_6
    if-ge v4, v10, :cond_a

    .line 54
    invoke-static {v2}, Lh2/o;->i(Lh2/o;)[I

    move-result-object v11

    invoke-static {v11, v4}, Lh2/n;->e([II)I

    move-result v11

    add-int/2addr v11, v4

    move/from16 v22, v11

    move v11, v4

    move/from16 v4, v22

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual {v6, v2, v11, v10}, Lh2/e;->f(Lh2/o;II)V

    .line 56
    :cond_b
    invoke-virtual/range {p1 .. p2}, Lh2/o;->L0(I)I

    move-result v4

    if-nez p6, :cond_c

    goto :goto_7

    :cond_c
    if-eqz p4, :cond_10

    if-ltz v4, :cond_d

    move/from16 v19, v8

    :cond_d
    if-eqz v19, :cond_e

    .line 57
    invoke-virtual {v0}, Lh2/o;->m1()V

    .line 58
    invoke-virtual {v0}, Lh2/o;->c0()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lh2/o;->A(I)V

    .line 59
    invoke-virtual {v0}, Lh2/o;->m1()V

    .line 60
    :cond_e
    invoke-virtual {v0}, Lh2/o;->c0()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lh2/o;->A(I)V

    .line 61
    invoke-virtual {v0}, Lh2/o;->S0()Z

    move-result v1

    if-eqz v19, :cond_f

    .line 62
    invoke-virtual {v0}, Lh2/o;->d1()V

    .line 63
    invoke-virtual {v0}, Lh2/o;->S()I

    .line 64
    invoke-virtual {v0}, Lh2/o;->d1()V

    .line 65
    invoke-virtual {v0}, Lh2/o;->S()I

    :cond_f
    move/from16 v19, v1

    goto :goto_7

    .line 66
    :cond_10
    invoke-static {v0, v1, v3}, Lh2/o;->t(Lh2/o;II)Z

    move-result v19

    sub-int/2addr v1, v8

    .line 67
    invoke-static {v0, v5, v7, v1}, Lh2/o;->u(Lh2/o;III)V

    :goto_7
    if-eqz v19, :cond_11

    .line 68
    const-string v0, "Unexpectedly removed anchors"

    .line 69
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 70
    :cond_11
    invoke-static {v2}, Lh2/o;->j(Lh2/o;)I

    move-result v0

    add-int/lit8 v11, v18, 0x1

    .line 71
    aget v1, v21, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const v3, 0x3ffffff

    and-int v8, v1, v3

    :goto_8
    add-int/2addr v0, v8

    .line 72
    invoke-static {v2, v0}, Lh2/o;->x(Lh2/o;I)V

    if-eqz p5, :cond_13

    .line 73
    invoke-static {v2, v15}, Lh2/o;->v(Lh2/o;I)V

    add-int v12, v17, v7

    .line 74
    invoke-static {v2, v12}, Lh2/o;->w(Lh2/o;I)V

    :cond_13
    if-eqz p0, :cond_14

    .line 75
    invoke-static {v2, v13}, Lh2/o;->z(Lh2/o;I)V

    :cond_14
    return-object v9
.end method
