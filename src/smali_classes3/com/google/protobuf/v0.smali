.class public final Lcom/google/protobuf/v0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/h1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/s0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/x0;

.field public final m:Lcom/google/protobuf/g0;

.field public final n:Lcom/google/protobuf/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/v0;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/r1;->D()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/s0;Z[IIILcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/s0;",
            "Z[III",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/o1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/v0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/v0;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/v0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/y;

    iput-boolean p1, p0, Lcom/google/protobuf/v0;->g:Z

    if-eqz p13, :cond_0

    .line 7
    invoke-virtual {p13, p5}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/v0;->f:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/protobuf/v0;->h:Z

    .line 9
    iput-object p7, p0, Lcom/google/protobuf/v0;->i:[I

    .line 10
    iput p8, p0, Lcom/google/protobuf/v0;->j:I

    .line 11
    iput p9, p0, Lcom/google/protobuf/v0;->k:I

    .line 12
    iput-object p10, p0, Lcom/google/protobuf/v0;->l:Lcom/google/protobuf/x0;

    .line 13
    iput-object p11, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 14
    iput-object p12, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 15
    iput-object p13, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 16
    iput-object p5, p0, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    .line 17
    iput-object p14, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    return-void
.end method

.method public static C(Ljava/lang/Object;ILcom/google/protobuf/h1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/v0;->W(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/protobuf/h1;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static K(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static S(Ljava/lang/Class;Lcom/google/protobuf/q0;Lcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/o1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")",
            "Lcom/google/protobuf/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/f1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/f1;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/v0;->U(Lcom/google/protobuf/f1;Lcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/l1;

    .line 13
    .line 14
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/v0;->T(Lcom/google/protobuf/l1;Lcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static T(Lcom/google/protobuf/l1;Lcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l1;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/o1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")",
            "Lcom/google/protobuf/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->e()[Lcom/google/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x3

    .line 12
    .line 13
    new-array v6, v4, [I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-gtz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->d()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/google/protobuf/v0;->q:[I

    .line 29
    .line 30
    :cond_0
    array-length v4, v0

    .line 31
    if-gtz v4, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/protobuf/v0;->q:[I

    .line 34
    .line 35
    sget-object v2, Lcom/google/protobuf/v0;->q:[I

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    array-length v5, v0

    .line 39
    add-int/2addr v4, v5

    .line 40
    array-length v5, v2

    .line 41
    add-int/2addr v4, v5

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    new-array v4, v4, [I

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    array-length v8, v0

    .line 52
    invoke-static {v0, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v5, v1

    .line 56
    array-length v8, v0

    .line 57
    add-int/2addr v5, v8

    .line 58
    array-length v8, v2

    .line 59
    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v12, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v4, Lcom/google/protobuf/v0;->q:[I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v5, Lcom/google/protobuf/v0;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->b()Lcom/google/protobuf/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    array-length v13, v1

    .line 74
    array-length v1, v1

    .line 75
    array-length v0, v0

    .line 76
    add-int v14, v1, v0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    move-object/from16 v15, p1

    .line 82
    .line 83
    move-object/from16 v16, p2

    .line 84
    .line 85
    move-object/from16 v17, p3

    .line 86
    .line 87
    move-object/from16 v18, p4

    .line 88
    .line 89
    move-object/from16 v19, p5

    .line 90
    .line 91
    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/v0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/s0;Z[IIILcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    aget-object v0, v0, v3

    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    aget-object v0, v0, v3

    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    aget-object v0, v0, v3

    .line 102
    .line 103
    throw v2
.end method

.method public static U(Lcom/google/protobuf/f1;Lcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/v0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f1;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/o1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")",
            "Lcom/google/protobuf/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Lcom/google/protobuf/v0;->q:[I

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v16, v12

    move-object v15, v6

    move/from16 v6, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move-object v6, v12

    move v12, v9

    move v9, v15

    move-object v15, v6

    move v6, v3

    move/from16 v16, v13

    move v3, v14

    .line 25
    :goto_a
    sget-object v13, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->d()[Ljava/lang/Object;

    move-result-object v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/s0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v17, 0x1

    mul-int/lit8 v4, v10, 0x3

    .line 28
    new-array v4, v4, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v16, v8

    move/from16 v22, v8

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_17

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v7, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    move/from16 v1, v26

    goto :goto_e

    :cond_17
    shl-int v1, v5, v23

    or-int/2addr v7, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v1

    move/from16 v1, v23

    :goto_f
    and-int/lit16 v5, v7, 0xff

    move/from16 v23, v3

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v19, 0x1

    .line 34
    aput v20, v15, v19

    move/from16 v19, v3

    :cond_19
    const/16 v3, 0x33

    move-object/from16 v28, v4

    if-lt v5, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_1b

    and-int/lit16 v1, v1, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v30

    or-int/2addr v1, v3

    add-int/lit8 v30, v30, 0xd

    move/from16 v3, v31

    const v4, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v3, v3, v30

    or-int/2addr v1, v3

    move/from16 v3, v31

    :cond_1b
    add-int/lit8 v4, v5, -0x33

    move/from16 v30, v1

    const/16 v1, 0x9

    if-eq v4, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v4, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v4, v1, :cond_1f

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/c1;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/c1;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    .line 38
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v9, 0x1

    aget-object v9, v14, v9

    aput-object v9, v10, v1

    :goto_11
    move v9, v4

    goto :goto_13

    .line 39
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v9, 0x1

    aget-object v9, v14, v9

    aput-object v9, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v1, v30, 0x2

    .line 40
    aget-object v4, v14, v1

    move/from16 v25, v1

    .line 41
    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    .line 42
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_14
    move v1, v3

    goto :goto_15

    .line 43
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/protobuf/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 44
    aput-object v4, v14, v25

    goto :goto_14

    .line 45
    :goto_15
    invoke-virtual {v13, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v4, v25, 0x1

    move/from16 v25, v1

    .line 46
    aget-object v1, v14, v4

    move/from16 v27, v3

    .line 47
    instance-of v3, v1, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    .line 48
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 49
    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 50
    aput-object v1, v14, v4

    .line 51
    :goto_16
    invoke-virtual {v13, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move-object/from16 v29, v0

    move v0, v1

    move/from16 v3, v27

    const/4 v1, 0x0

    move/from16 v27, v25

    move/from16 v25, v6

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v3, v9, 0x1

    .line 52
    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/protobuf/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v30, v3

    const/16 v3, 0x9

    if-eq v5, v3, :cond_23

    const/16 v3, 0x11

    if-ne v5, v3, :cond_24

    :cond_23
    move/from16 v25, v6

    goto/16 :goto_1a

    :cond_24
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_25

    const/16 v3, 0x31

    if-ne v5, v3, :cond_26

    :cond_25
    move/from16 v25, v6

    goto :goto_19

    :cond_26
    const/16 v3, 0xc

    if-eq v5, v3, :cond_2a

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_2a

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_27

    goto :goto_17

    :cond_27
    const/16 v3, 0x32

    if-ne v5, v3, :cond_29

    add-int/lit8 v3, v21, 0x1

    .line 53
    aput v20, v15, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v25, v9, 0x2

    aget-object v27, v14, v30

    aput-object v27, v10, v21

    move/from16 v27, v3

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v3, v9, 0x3

    .line 55
    aget-object v9, v14, v25

    aput-object v9, v10, v21

    move/from16 v25, v6

    move/from16 v21, v27

    move v6, v3

    goto :goto_1c

    :cond_28
    move/from16 v21, v25

    move/from16 v25, v6

    move/from16 v6, v21

    move/from16 v21, v27

    goto :goto_1c

    :cond_29
    move/from16 v25, v6

    goto :goto_1b

    .line 56
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/c1;

    move-result-object v3

    move/from16 v25, v6

    sget-object v6, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/c1;

    if-eq v3, v6, :cond_2b

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_2c

    .line 57
    :cond_2b
    div-int/lit8 v3, v20, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x2

    aget-object v6, v14, v30

    aput-object v6, v10, v3

    :goto_18
    move v6, v9

    goto :goto_1c

    .line 58
    :goto_19
    div-int/lit8 v3, v20, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x2

    aget-object v6, v14, v30

    aput-object v6, v10, v3

    goto :goto_18

    .line 59
    :goto_1a
    div-int/lit8 v3, v20, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v10, v3

    :cond_2c
    :goto_1b
    move/from16 v6, v30

    .line 60
    :goto_1c
    invoke-virtual {v13, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_30

    const/16 v4, 0x11

    if-gt v5, v4, :cond_30

    add-int/lit8 v4, v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v9, 0xd800

    if-lt v1, v9, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    const/16 v24, 0xd

    :goto_1d
    add-int/lit8 v27, v4, 0x1

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v1, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v27

    goto :goto_1d

    :cond_2d
    shl-int v4, v4, v24

    or-int/2addr v1, v4

    goto :goto_1e

    :cond_2e
    move/from16 v27, v4

    :goto_1e
    mul-int/lit8 v4, v25, 0x2

    .line 63
    div-int/lit8 v24, v1, 0x20

    add-int v4, v4, v24

    .line 64
    aget-object v9, v14, v4

    move-object/from16 v29, v0

    .line 65
    instance-of v0, v9, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 66
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_1f
    move v4, v1

    goto :goto_20

    .line 67
    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/v0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 68
    aput-object v9, v14, v4

    goto :goto_1f

    .line 69
    :goto_20
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    rem-int/lit8 v1, v4, 0x20

    goto :goto_21

    :cond_30
    move-object/from16 v29, v0

    const v0, 0xfffff

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_21
    const/16 v4, 0x12

    if-lt v5, v4, :cond_31

    const/16 v4, 0x31

    if-gt v5, v4, :cond_31

    add-int/lit8 v4, v22, 0x1

    .line 71
    aput v3, v15, v22

    move/from16 v22, v4

    :cond_31
    move v9, v6

    :goto_22
    add-int/lit8 v4, v20, 0x1

    .line 72
    aput v23, v28, v20

    add-int/lit8 v6, v20, 0x2

    move/from16 v23, v0

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    move/from16 v30, v0

    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int v0, v30, v0

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v0, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v3

    .line 73
    aput v0, v28, v4

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v23

    .line 74
    aput v0, v28, v6

    move/from16 v6, v25

    move/from16 v1, v26

    move/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v0, v29

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v28, v4

    .line 75
    new-instance v0, Lcom/google/protobuf/v0;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/s0;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v8

    move-object/from16 v9, v28

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Lcom/google/protobuf/v0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/s0;Z[IIILcom/google/protobuf/x0;Lcom/google/protobuf/g0;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)V

    return-object v8
.end method

.method public static W(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static X(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static Z(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a0(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->r(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Field "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " for "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->x(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static s(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static w(Ljava/lang/Object;)Lcom/google/protobuf/p1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/p1;->o()Lcom/google/protobuf/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->u0(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/google/protobuf/v0;->W(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/v0;->t0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    xor-int/2addr p0, v5

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    return v5

    .line 121
    :cond_7
    return v4

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    instance-of p1, p0, Lcom/google/protobuf/h;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    sget-object p1, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->r(Ljava/lang/Object;J)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    return v5

    .line 166
    :cond_a
    return v4

    .line 167
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    cmp-long p0, p0, v2

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    return v5

    .line 176
    :cond_b
    return v4

    .line 177
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    return v5

    .line 184
    :cond_c
    return v4

    .line 185
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    cmp-long p0, p0, v2

    .line 190
    .line 191
    if-eqz p0, :cond_d

    .line 192
    .line 193
    return v5

    .line 194
    :cond_d
    return v4

    .line 195
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    return v5

    .line 204
    :cond_e
    return v4

    .line 205
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;J)F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_f

    .line 214
    .line 215
    return v5

    .line 216
    :cond_f
    return v4

    .line 217
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->x(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    return v5

    .line 230
    :cond_10
    return v4

    .line 231
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 232
    .line 233
    shl-int p0, v5, p0

    .line 234
    .line 235
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/2addr p0, p1

    .line 240
    if-eqz p0, :cond_12

    .line 241
    .line 242
    return v5

    .line 243
    :cond_12
    return v4

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final E(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    move p3, p2

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p3, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Lcom/google/protobuf/h1;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->u(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final I(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final L(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/o1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/q<",
            "TET;>;TT;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g1;->F()I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v0;->g0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const/4 v9, 0x0

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 3
    iget v0, v1, Lcom/google/protobuf/v0;->j:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lcom/google/protobuf/v0;->k:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/protobuf/v0;->i:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v1, p3

    if-eqz v4, :cond_15

    .line 6
    invoke-virtual {v6, v1, v4}, Lcom/google/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_1
    iget-boolean v3, v10, Lcom/google/protobuf/v0;->f:Z

    if-nez v3, :cond_2

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v10, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/s0;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_26

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/q;->g(Ljava/lang/Object;Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v12, v5

    move-object v1, v10

    :goto_5
    move-object v5, v11

    goto/16 :goto_26

    :cond_4
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_4
    invoke-virtual {v5, v4}, Lcom/google/protobuf/o1;->q(Lcom/google/protobuf/g1;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    .line 12
    :try_start_5
    invoke-interface {v4}, Lcom/google/protobuf/g1;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_6
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    if-nez v11, :cond_6

    .line 13
    invoke-virtual {v5, v2}, Lcom/google/protobuf/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    .line 14
    :cond_6
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/o1;->m(Ljava/lang/Object;Lcom/google/protobuf/g1;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget v0, v10, Lcom/google/protobuf/v0;->j:I

    move-object v4, v11

    :goto_7
    iget v1, v10, Lcom/google/protobuf/v0;->k:I

    if-ge v0, v1, :cond_8

    .line 16
    iget-object v1, v10, Lcom/google/protobuf/v0;->i:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    move-object v7, v2

    if-eqz v4, :cond_15

    .line 18
    invoke-virtual {v5, v7, v4}, Lcom/google/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_8
    move-object v12, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_9
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 19
    :try_start_7
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->u0(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 20
    :try_start_8
    invoke-static {v10}, Lcom/google/protobuf/v0;->t0(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    if-nez v11, :cond_a

    .line 21
    invoke-virtual {v5, v7}, Lcom/google/protobuf/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v12, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v11

    goto/16 :goto_20

    .line 22
    :cond_a
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/o1;->m(Ljava/lang/Object;Lcom/google/protobuf/g1;I)Z

    move-result v2
    :try_end_8
    .catch Lcom/google/protobuf/b0$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_c

    .line 23
    iget v0, v1, Lcom/google/protobuf/v0;->j:I

    move-object v4, v11

    :goto_c
    iget v2, v1, Lcom/google/protobuf/v0;->k:I

    if-ge v0, v2, :cond_b

    .line 24
    iget-object v2, v1, Lcom/google/protobuf/v0;->i:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    move-object v12, v5

    if-eqz v4, :cond_15

    .line 26
    invoke-virtual {v12, v7, v4}, Lcom/google/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_c
    move-object v12, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v11

    goto/16 :goto_25

    :pswitch_0
    move-object v12, v5

    .line 27
    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/s0;

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v10

    .line 29
    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/g1;->y(Ljava/lang/Object;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 30
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/v0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v12, v5

    .line 31
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->D()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v12, v5

    .line 34
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v12, v5

    .line 37
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v12, v5

    .line 40
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v12, v5

    .line 43
    invoke-interface {v4}, Lcom/google/protobuf/g1;->l()I

    move-result v5

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 45
    invoke-interface {v13, v5}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_f

    .line 46
    :cond_d
    invoke-static {v7, v2, v5, v11, v12}, Lcom/google/protobuf/j1;->N(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    .line 47
    :cond_e
    :goto_f
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v12, v5

    .line 49
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v12, v5

    .line 52
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->r()Lcom/google/protobuf/h;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v12, v5

    .line 54
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/s0;

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v10

    .line 56
    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/g1;->H(Ljava/lang/Object;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 57
    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/v0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v12, v5

    .line 58
    invoke-virtual {v1, v7, v10, v4}, Lcom/google/protobuf/v0;->l0(Ljava/lang/Object;ILcom/google/protobuf/g1;)V

    .line 59
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v12, v5

    .line 60
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v12, v5

    .line 63
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v12, v5

    .line 66
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v12, v5

    .line 69
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v12, v5

    .line 72
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->v()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v12, v5

    .line 75
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->N()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 76
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v12, v5

    .line 78
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 79
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v12, v5

    .line 81
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 82
    invoke-static {v7, v13, v14, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/google/protobuf/b0$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v12, v5

    .line 84
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->u(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->M(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/g1;)V
    :try_end_a
    .catch Lcom/google/protobuf/b0$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v12, v5

    .line 85
    :try_start_b
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v4

    .line 86
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/b0$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 87
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/v0;->j0(Ljava/lang/Object;JLcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V
    :try_end_c
    .catch Lcom/google/protobuf/b0$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 88
    :try_start_d
    iget-object v2, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 89
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v13, v2}, Lcom/google/protobuf/g1;->c(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v11

    :goto_15
    move-object v4, v13

    goto/16 :goto_20

    :pswitch_15
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 91
    iget-object v2, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 92
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v13, v2}, Lcom/google/protobuf/g1;->u(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 94
    iget-object v2, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 95
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v13, v2}, Lcom/google/protobuf/g1;->A(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 97
    iget-object v2, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 98
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v13, v2}, Lcom/google/protobuf/g1;->b(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/protobuf/b0$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 100
    :try_start_e
    iget-object v4, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 101
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v13, v4}, Lcom/google/protobuf/g1;->k(Ljava/util/List;)V

    move-object v5, v4

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/protobuf/b0$a; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    .line 104
    :try_start_f
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j1;->E(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Lcom/google/protobuf/b0$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v12, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v12, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_17

    :catch_7
    move-object v5, v11

    goto :goto_19

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 105
    :try_start_10
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 106
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->w(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v12, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 108
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 109
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->n(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 111
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 112
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->C(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 114
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 115
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->t(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 117
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 118
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->B(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 120
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 121
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->h(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 123
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 124
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->j(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 126
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 127
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->I(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 129
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 130
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->M(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 132
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 133
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->c(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 135
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 136
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->u(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 138
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 139
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->A(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 141
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 142
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->b(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/b0$a; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    .line 144
    :try_start_11
    iget-object v4, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 145
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v10

    invoke-interface {v4, v2, v10, v11}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v13, v4}, Lcom/google/protobuf/g1;->k(Ljava/util/List;)V

    move-object v6, v4

    .line 147
    invoke-virtual {v7, v3}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/b0$a; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 148
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j1;->E(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/b0$a; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    :catch_9
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 149
    :try_start_13
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 150
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->w(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 152
    iget-object v1, v7, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 153
    invoke-static {v10}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v13, v1}, Lcom/google/protobuf/g1;->L(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/b0$a; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 155
    :try_start_14
    invoke-virtual {v7, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v5
    :try_end_14
    .catch Lcom/google/protobuf/b0$a; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v10

    .line 156
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->k0(Ljava/lang/Object;ILcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 157
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/v0;->m0(Ljava/lang/Object;ILcom/google/protobuf/g1;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 158
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 159
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->n(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 161
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 162
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 164
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 165
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->t(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 167
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 168
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->B(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 170
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 171
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->h(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 173
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 174
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->j(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 176
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 177
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 178
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->I(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 179
    iget-object v3, v1, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 180
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-interface {v4, v3}, Lcom/google/protobuf/g1;->M(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v12, v5

    move-object v2, v7

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/s0;

    .line 183
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v7

    .line 184
    invoke-interface {v4, v5, v7, v6}, Lcom/google/protobuf/g1;->y(Ljava/lang/Object;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 185
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/v0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 186
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g1;->D()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 188
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->m()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 190
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->g()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 192
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->K()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 194
    invoke-interface {v4}, Lcom/google/protobuf/g1;->l()I

    move-result v9

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 196
    invoke-interface {v13, v9}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_1f

    .line 197
    :cond_f
    invoke-static {v2, v8, v9, v11, v12}, Lcom/google/protobuf/j1;->N(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    .line 198
    :cond_10
    :goto_1f
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 200
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->i()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 202
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->r()Lcom/google/protobuf/h;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v12, v5

    move-object v2, v7

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/s0;

    .line 205
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v8

    .line 206
    invoke-interface {v4, v5, v8, v6}, Lcom/google/protobuf/g1;->H(Ljava/lang/Object;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 207
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/v0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 208
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/v0;->l0(Ljava/lang/Object;ILcom/google/protobuf/g1;)V

    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 210
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->e()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->H(Ljava/lang/Object;JZ)V

    .line 211
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 212
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->z()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 214
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->a()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 215
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 216
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->s()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 218
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->v()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 220
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->N()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/protobuf/r1;->O(Ljava/lang/Object;JF)V

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 224
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g1;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/protobuf/r1;->N(Ljava/lang/Object;JD)V

    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lcom/google/protobuf/b0$a; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    .line 226
    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Lcom/google/protobuf/o1;->q(Lcom/google/protobuf/g1;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 227
    invoke-interface {v4}, Lcom/google/protobuf/g1;->J()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_16

    .line 228
    iget v0, v1, Lcom/google/protobuf/v0;->j:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Lcom/google/protobuf/v0;->k:I

    if-ge v0, v3, :cond_11

    .line 229
    iget-object v3, v1, Lcom/google/protobuf/v0;->i:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_11
    if-eqz v4, :cond_15

    .line 231
    :goto_22
    invoke-virtual {v12, v2, v4}, Lcom/google/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_12
    if-nez v5, :cond_13

    .line 232
    :try_start_17
    invoke-virtual {v12, v2}, Lcom/google/protobuf/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_13
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v12, v5, v4, v7}, Lcom/google/protobuf/o1;->m(Ljava/lang/Object;Lcom/google/protobuf/g1;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_16

    .line 234
    iget v0, v1, Lcom/google/protobuf/v0;->j:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Lcom/google/protobuf/v0;->k:I

    if-ge v0, v3, :cond_14

    .line 235
    iget-object v3, v1, Lcom/google/protobuf/v0;->i:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_22

    :cond_15
    :goto_24
    return-void

    :cond_16
    :goto_25
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    .line 237
    :goto_26
    iget v3, v1, Lcom/google/protobuf/v0;->j:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Lcom/google/protobuf/v0;->k:I

    if-ge v7, v3, :cond_17

    .line 238
    iget-object v3, v1, Lcom/google/protobuf/v0;->i:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_17
    move-object v5, v12

    if-eqz v4, :cond_18

    .line 240
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/g1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->u0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/protobuf/n0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 55
    .line 56
    invoke-interface {p0, p3}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-interface {p5, p1, p0, p4}, Lcom/google/protobuf/g1;->p(Ljava/util/Map;Lcom/google/protobuf/l0$a;Lcom/google/protobuf/p;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->u0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/v0;->W(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->V(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->u0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/v0;->W(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->V(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->u0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/v0;->W(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/v0;->t0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/protobuf/j1;->J(Lcom/google/protobuf/n0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p0, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 71
    .line 72
    invoke-interface {p0, p1, p2, v1, v2}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->r(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->H(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->Q(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r1;->O(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->x(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r1;->N(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->u0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/v0;->W(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public final R(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->u0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/v0;->W(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public final V(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/v0;->a:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/v0;->a:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/v0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j1;->K(Lcom/google/protobuf/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->I(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/u1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/u1;->y()Lcom/google/protobuf/u1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/u1$a;->m:Lcom/google/protobuf/u1$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->w0(Ljava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->v0(Ljava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/v0;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/y;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/y;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->u0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/protobuf/v0;->W(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/v0;->t0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v4}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/google/protobuf/v0;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/protobuf/n0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 20
    .line 21
    invoke-interface {v2, p5}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 35
    .line 36
    invoke-interface {p1, p5}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    const/4 p6, 0x0

    .line 46
    move p5, p4

    .line 47
    move p4, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, p0

    .line 50
    invoke-virtual/range {p2 .. p8}, Lcom/google/protobuf/v0;->n([BIILcom/google/protobuf/l0$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/v0;->j:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/v0;->i:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/google/protobuf/v0;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v9}, Lcom/google/protobuf/v0;->u0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/protobuf/v0;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/v0;->J(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/v0;->t0(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    if-eq p0, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x1b

    .line 81
    .line 82
    if-eq p0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x3c

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x44

    .line 89
    .line 90
    if-eq p0, p1, :cond_4

    .line 91
    .line 92
    const/16 p1, 0x31

    .line 93
    .line 94
    if-eq p0, p1, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x32

    .line 97
    .line 98
    if-eq p0, p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7, v8, v13, v9}, Lcom/google/protobuf/v0;->F(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-virtual {v7, v8, v5, v9}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, v13, p0}, Lcom/google/protobuf/v0;->C(Ljava/lang/Object;ILcom/google/protobuf/h1;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-virtual {v7, v8, v13, v9}, Lcom/google/protobuf/v0;->E(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v8, v13, p0}, Lcom/google/protobuf/v0;->C(Ljava/lang/Object;ILcom/google/protobuf/h1;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p0, v7

    .line 152
    move-object p1, v8

    .line 153
    move v3, v10

    .line 154
    move v4, v11

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    move-object v7, p0

    .line 158
    move-object v8, p1

    .line 159
    iget-boolean p0, v7, Lcom/google/protobuf/v0;->f:Z

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, v7, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/u;->o()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    return v1

    .line 176
    :cond_9
    return v6
.end method

.method public d0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {v1}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v13, v7}, Lcom/google/protobuf/e;->I(I[BILcom/google/protobuf/e$b;)I

    move-result v13

    .line 5
    iget v3, v7, Lcom/google/protobuf/e$b;->a:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    .line 6
    div-int/2addr v6, v10

    invoke-virtual {v0, v14, v6}, Lcom/google/protobuf/v0;->h0(II)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v14}, Lcom/google/protobuf/v0;->g0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    .line 8
    :cond_2
    iget-object v6, v0, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    .line 9
    invoke-static {v6}, Lcom/google/protobuf/v0;->t0(I)I

    move-result v11

    move/from16 v19, v3

    .line 10
    invoke-static {v6}, Lcom/google/protobuf/v0;->W(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    .line 11
    iget-object v10, v0, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    .line 12
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    .line 13
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_4
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_5
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    .line 14
    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/v0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 17
    invoke-virtual {v0, v1, v11, v4}, Lcom/google/protobuf/v0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_6
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    .line 18
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    move-result v7

    .line 19
    iget-wide v3, v2, Lcom/google/protobuf/e$b;->b:J

    .line 20
    invoke-static {v3, v4}, Lcom/google/protobuf/i;->e(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_7
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    :goto_8
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_9
    :goto_9
    move-object v3, v2

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 22
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    move-result v3

    .line 23
    iget v6, v9, Lcom/google/protobuf/e$b;->a:I

    .line 24
    invoke-static {v6}, Lcom/google/protobuf/i;->d(I)I

    move-result v6

    .line 25
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v12, v12, v20

    :goto_b
    move/from16 v4, p4

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 26
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    move-result v3

    .line 27
    iget v7, v9, Lcom/google/protobuf/e$b;->a:I

    .line 28
    invoke-virtual {v0, v11}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    move-result-object v14

    .line 29
    invoke-static {v6}, Lcom/google/protobuf/v0;->D(I)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    .line 30
    invoke-interface {v14, v7}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_c

    .line 31
    :cond_a
    invoke-static {v1}, Lcom/google/protobuf/v0;->w(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    goto :goto_b

    .line 32
    :cond_b
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_8

    .line 33
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/e$b;)I

    move-result v3

    .line 34
    iget-object v6, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_c

    move-object v4, v1

    .line 35
    invoke-virtual {v0, v4, v11}, Lcom/google/protobuf/v0;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-virtual {v0, v11}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->P(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v8, v11, v4}, Lcom/google/protobuf/v0;->r0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_d
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_d

    .line 39
    invoke-static {v6}, Lcom/google/protobuf/v0;->z(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/e;->G([BILcom/google/protobuf/e$b;)I

    move-result v2

    goto :goto_e

    .line 41
    :cond_e
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/e;->D([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 42
    :goto_e
    iget-object v6, v3, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    move-result v2

    move-wide/from16 v22, v5

    .line 44
    iget-wide v4, v3, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_f
    move-wide/from16 v5, v22

    goto :goto_10

    :cond_f
    move/from16 v4, v16

    goto :goto_f

    :goto_10
    invoke-static {v8, v5, v6, v4}, Lcom/google/protobuf/r1;->H(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    .line 45
    invoke-static {v1, v14}, Lcom/google/protobuf/e;->i([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_d

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v22, v5

    .line 46
    invoke-static {v1, v14}, Lcom/google/protobuf/e;->k([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_11
    move/from16 v4, p4

    :goto_12
    move-object v7, v8

    goto/16 :goto_6

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 47
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    move-result v5

    .line 48
    iget v6, v8, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_12

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 49
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    move-result v7

    .line 50
    iget-wide v5, v8, Lcom/google/protobuf/e$b;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 51
    invoke-static {v9, v14}, Lcom/google/protobuf/e;->m([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lcom/google/protobuf/r1;->O(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_13
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_11

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 52
    invoke-static {v9, v14}, Lcom/google/protobuf/e;->e([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/protobuf/r1;->N(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_13

    :cond_12
    :goto_14
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 53
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/a0$j;

    .line 54
    invoke-interface {v2}, Lcom/google/protobuf/a0$j;->k()Z

    move-result v6

    if-nez v6, :cond_15

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    .line 56
    :goto_15
    invoke-interface {v2, v6}, Lcom/google/protobuf/a0$j;->a(I)Lcom/google/protobuf/a0$j;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 58
    invoke-virtual {v0, v8}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/e;->r(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 60
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/v0;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_16
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    :goto_17
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/v0;->c0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    :goto_18
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_17

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    .line 62
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/v0;->e0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    goto :goto_18

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_1b
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_1e

    .line 63
    :cond_1e
    iget-boolean v1, v9, Lcom/google/protobuf/v0;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 64
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    .line 65
    iget-object v5, v9, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    iget-object v6, v9, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->h(I[BIILjava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    .line 67
    invoke-static {v6}, Lcom/google/protobuf/v0;->w(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->H(I[BIILcom/google/protobuf/p1;Lcom/google/protobuf/e$b;)I

    move-result v2

    move v7, v3

    goto :goto_1c

    :goto_1d
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_16

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_1b

    :goto_1e
    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    .line 69
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_21
    iget v0, v9, Lcom/google/protobuf/v0;->j:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1f
    iget v0, v9, Lcom/google/protobuf/v0;->k:I

    if-ge v10, v0, :cond_22

    .line 71
    iget-object v0, v9, Lcom/google/protobuf/v0;->i:[I

    aget v2, v0, v10

    iget-object v4, v9, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/p1;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    .line 73
    iget-object v0, v0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_20

    .line 75
    :cond_24
    invoke-static {}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_20
    return v8

    .line 76
    :cond_26
    invoke-static {}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/v0;->a:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->u0(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/protobuf/v0;->t0(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, v0, Lcom/google/protobuf/v0;->a:[I

    .line 33
    .line 34
    add-int/lit8 v13, v2, 0x2

    .line 35
    .line 36
    aget v12, v12, v13

    .line 37
    .line 38
    and-int v13, v12, v8

    .line 39
    .line 40
    const/16 v14, 0x11

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-gt v10, v14, :cond_2

    .line 44
    .line 45
    if-eq v13, v3, :cond_1

    .line 46
    .line 47
    if-ne v13, v8, :cond_0

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v13

    .line 52
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v13

    .line 58
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 59
    .line 60
    shl-int v12, v15, v12

    .line 61
    .line 62
    :goto_2
    move/from16 v16, v9

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-static {v5}, Lcom/google/protobuf/v0;->W(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sget-object v5, Lcom/google/protobuf/v;->Z:Lcom/google/protobuf/v;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/protobuf/v;->b()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v10, v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lcom/google/protobuf/v;->m0:Lcom/google/protobuf/v;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/v;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gt v10, v5, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v13, v7

    .line 89
    :goto_4
    const/4 v5, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    packed-switch v10, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/protobuf/s0;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/j1;->a(ILcom/google/protobuf/s0;Lcom/google/protobuf/h1;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_5
    add-int v9, v16, v5

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_16

    .line 126
    .line 127
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->I(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_5

    .line 136
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_16

    .line 141
    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->G(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_5

    .line 151
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_16

    .line 156
    .line 157
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/k;->E(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_16

    .line 167
    .line 168
    invoke-static {v11, v7}, Lcom/google/protobuf/k;->C(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_5

    .line 173
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_16

    .line 178
    .line 179
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->k(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_5

    .line 188
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_16

    .line 193
    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->N(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_5

    .line 203
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_16

    .line 208
    .line 209
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/protobuf/h;

    .line 214
    .line 215
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->g(ILcom/google/protobuf/h;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_16

    .line 225
    .line 226
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/j1;->s(ILjava/lang/Object;Lcom/google/protobuf/h1;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Lcom/google/protobuf/h;

    .line 250
    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    check-cast v5, Lcom/google/protobuf/h;

    .line 254
    .line 255
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->g(ILcom/google/protobuf/h;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->K(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_16

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->d(IZ)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_16

    .line 287
    .line 288
    invoke-static {v11, v7}, Lcom/google/protobuf/k;->m(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/k;->o(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_16

    .line 311
    .line 312
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->s(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->P(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->u(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->q(IF)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_16

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->i(ID)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_12
    iget-object v5, v0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 381
    .line 382
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->u(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v5, v11, v8, v9}, Lcom/google/protobuf/n0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/j1;->n(ILjava/util/List;Lcom/google/protobuf/h1;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5}, Lcom/google/protobuf/j1;->x(Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-lez v5, :cond_16

    .line 423
    .line 424
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 425
    .line 426
    if-eqz v8, :cond_5

    .line 427
    .line 428
    int-to-long v8, v13

    .line 429
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    :goto_6
    add-int/2addr v8, v9

    .line 441
    add-int/2addr v8, v5

    .line 442
    add-int v9, v16, v8

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Lcom/google/protobuf/j1;->v(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-lez v5, :cond_16

    .line 457
    .line 458
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 459
    .line 460
    if-eqz v8, :cond_6

    .line 461
    .line 462
    int-to-long v8, v13

    .line 463
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto :goto_6

    .line 475
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5}, Lcom/google/protobuf/j1;->m(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_16

    .line 486
    .line 487
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 488
    .line 489
    if-eqz v8, :cond_7

    .line 490
    .line 491
    int-to-long v8, v13

    .line 492
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 493
    .line 494
    .line 495
    :cond_7
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto :goto_6

    .line 504
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5}, Lcom/google/protobuf/j1;->k(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_16

    .line 515
    .line 516
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 517
    .line 518
    if-eqz v8, :cond_8

    .line 519
    .line 520
    int-to-long v8, v13

    .line 521
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 522
    .line 523
    .line 524
    :cond_8
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_6

    .line 533
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5}, Lcom/google/protobuf/j1;->i(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_16

    .line 544
    .line 545
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 546
    .line 547
    if-eqz v8, :cond_9

    .line 548
    .line 549
    int-to-long v8, v13

    .line 550
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 551
    .line 552
    .line 553
    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    goto :goto_6

    .line 562
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Lcom/google/protobuf/j1;->A(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_16

    .line 573
    .line 574
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 575
    .line 576
    if-eqz v8, :cond_a

    .line 577
    .line 578
    int-to-long v8, v13

    .line 579
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 580
    .line 581
    .line 582
    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/google/protobuf/j1;->f(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_16

    .line 603
    .line 604
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 605
    .line 606
    if-eqz v8, :cond_b

    .line 607
    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/google/protobuf/j1;->k(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_16

    .line 633
    .line 634
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 635
    .line 636
    if-eqz v8, :cond_c

    .line 637
    .line 638
    int-to-long v8, v13

    .line 639
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    .line 641
    .line 642
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Lcom/google/protobuf/j1;->m(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_16

    .line 663
    .line 664
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 665
    .line 666
    if-eqz v8, :cond_d

    .line 667
    .line 668
    int-to-long v8, v13

    .line 669
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 670
    .line 671
    .line 672
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/protobuf/j1;->p(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_16

    .line 693
    .line 694
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 695
    .line 696
    if-eqz v8, :cond_e

    .line 697
    .line 698
    int-to-long v8, v13

    .line 699
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    .line 701
    .line 702
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5}, Lcom/google/protobuf/j1;->C(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_16

    .line 723
    .line 724
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 725
    .line 726
    if-eqz v8, :cond_f

    .line 727
    .line 728
    int-to-long v8, v13

    .line 729
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    .line 731
    .line 732
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5}, Lcom/google/protobuf/j1;->r(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-lez v5, :cond_16

    .line 753
    .line 754
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 755
    .line 756
    if-eqz v8, :cond_10

    .line 757
    .line 758
    int-to-long v8, v13

    .line 759
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    .line 761
    .line 762
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5}, Lcom/google/protobuf/j1;->k(Ljava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-lez v5, :cond_16

    .line 783
    .line 784
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 785
    .line 786
    if-eqz v8, :cond_11

    .line 787
    .line 788
    int-to-long v8, v13

    .line 789
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    .line 791
    .line 792
    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcom/google/protobuf/j1;->m(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_16

    .line 813
    .line 814
    iget-boolean v8, v0, Lcom/google/protobuf/v0;->h:Z

    .line 815
    .line 816
    if-eqz v8, :cond_12

    .line 817
    .line 818
    int-to-long v8, v13

    .line 819
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 820
    .line 821
    .line 822
    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/k;->M(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-static {v5}, Lcom/google/protobuf/k;->O(I)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->w(ILjava/util/List;Z)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->u(ILjava/util/List;Z)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Z)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Z)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->h(ILjava/util/List;Z)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->z(ILjava/util/List;Z)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v11, v5}, Lcom/google/protobuf/j1;->g(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto/16 :goto_5

    .line 915
    .line 916
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/j1;->t(ILjava/util/List;Lcom/google/protobuf/h1;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v5}, Lcom/google/protobuf/j1;->y(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->e(ILjava/util/List;Z)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Z)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    goto/16 :goto_5

    .line 979
    .line 980
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->o(ILjava/util/List;Z)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->B(ILjava/util/List;Z)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->q(ILjava/util/List;Z)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->j(ILjava/util/List;Z)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/j1;->l(ILjava/util/List;Z)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    goto/16 :goto_5

    .line 1039
    .line 1040
    :pswitch_33
    move v5, v12

    .line 1041
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_16

    .line 1046
    .line 1047
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Lcom/google/protobuf/s0;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/j1;->a(ILcom/google/protobuf/s0;Lcom/google/protobuf/h1;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :pswitch_34
    move v5, v12

    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_13

    .line 1069
    .line 1070
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v8

    .line 1074
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->I(IJ)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    :goto_7
    add-int v9, v16, v0

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :cond_13
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :pswitch_35
    move v5, v12

    .line 1089
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_13

    .line 1094
    .line 1095
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-static {v11, v0}, Lcom/google/protobuf/k;->G(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto :goto_7

    .line 1104
    :pswitch_36
    move v5, v12

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_14

    .line 1110
    .line 1111
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/k;->E(IJ)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    :goto_8
    add-int v9, v16, v0

    .line 1116
    .line 1117
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    goto/16 :goto_a

    .line 1122
    .line 1123
    :cond_14
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :pswitch_37
    move v5, v12

    .line 1130
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_14

    .line 1135
    .line 1136
    invoke-static {v11, v7}, Lcom/google/protobuf/k;->C(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto :goto_8

    .line 1141
    :pswitch_38
    move v5, v12

    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_13

    .line 1147
    .line 1148
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v11, v0}, Lcom/google/protobuf/k;->k(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    goto :goto_7

    .line 1157
    :pswitch_39
    move v5, v12

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_13

    .line 1163
    .line 1164
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v11, v0}, Lcom/google/protobuf/k;->N(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    goto :goto_7

    .line 1173
    :pswitch_3a
    move v5, v12

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_13

    .line 1179
    .line 1180
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lcom/google/protobuf/h;

    .line 1185
    .line 1186
    invoke-static {v11, v0}, Lcom/google/protobuf/k;->g(ILcom/google/protobuf/h;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    goto :goto_7

    .line 1191
    :pswitch_3b
    move v5, v12

    .line 1192
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_16

    .line 1197
    .line 1198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/j1;->s(ILjava/lang/Object;Lcom/google/protobuf/h1;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :pswitch_3c
    move v5, v12

    .line 1213
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_13

    .line 1218
    .line 1219
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    instance-of v5, v0, Lcom/google/protobuf/h;

    .line 1224
    .line 1225
    if-eqz v5, :cond_15

    .line 1226
    .line 1227
    check-cast v0, Lcom/google/protobuf/h;

    .line 1228
    .line 1229
    invoke-static {v11, v0}, Lcom/google/protobuf/k;->g(ILcom/google/protobuf/h;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v11, v0}, Lcom/google/protobuf/k;->K(ILjava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    goto/16 :goto_7

    .line 1242
    .line 1243
    :pswitch_3d
    move v5, v12

    .line 1244
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_14

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    invoke-static {v11, v5}, Lcom/google/protobuf/k;->d(IZ)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :pswitch_3e
    move v5, v12

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_14

    .line 1263
    .line 1264
    invoke-static {v11, v7}, Lcom/google/protobuf/k;->m(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :pswitch_3f
    move v5, v12

    .line 1271
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_14

    .line 1276
    .line 1277
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/k;->o(IJ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :pswitch_40
    move v5, v12

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_13

    .line 1289
    .line 1290
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v11, v0}, Lcom/google/protobuf/k;->s(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_7

    .line 1299
    .line 1300
    :pswitch_41
    move v5, v12

    .line 1301
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_13

    .line 1306
    .line 1307
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v8

    .line 1311
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->P(IJ)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :pswitch_42
    move v5, v12

    .line 1318
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_13

    .line 1323
    .line 1324
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v8

    .line 1328
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->u(IJ)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :pswitch_43
    move v8, v5

    .line 1335
    move v5, v12

    .line 1336
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_14

    .line 1341
    .line 1342
    invoke-static {v11, v8}, Lcom/google/protobuf/k;->q(IF)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    goto/16 :goto_8

    .line 1347
    .line 1348
    :pswitch_44
    move v5, v12

    .line 1349
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_16

    .line 1354
    .line 1355
    const-wide/16 v8, 0x0

    .line 1356
    .line 1357
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/k;->i(ID)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    goto/16 :goto_5

    .line 1362
    .line 1363
    :cond_16
    :goto_9
    move/from16 v9, v16

    .line 1364
    .line 1365
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1366
    .line 1367
    const v8, 0xfffff

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_17
    move/from16 v16, v9

    .line 1373
    .line 1374
    iget-object v2, v0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/v0;->x(Lcom/google/protobuf/o1;Ljava/lang/Object;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    add-int v9, v16, v2

    .line 1381
    .line 1382
    iget-boolean v2, v0, Lcom/google/protobuf/v0;->f:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_18

    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/google/protobuf/u;->l()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    add-int/2addr v9, v0

    .line 1397
    :cond_18
    return v9

    .line 1398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    .line 1
    sget-object v5, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object v6, p0, Lcom/google/protobuf/v0;->a:[I

    add-int/lit8 v7, v9, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    .line 3
    invoke-virtual {p0, p1, v8, v9}, Lcom/google/protobuf/v0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 4
    invoke-virtual {p0, v9}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v8, v9, v1}, Lcom/google/protobuf/v0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 7
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    move-result p0

    .line 8
    iget-wide v1, v13, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/i;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 10
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    move-result p0

    .line 11
    iget v1, v13, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v1}, Lcom/google/protobuf/i;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 13
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    move-result v1

    .line 14
    iget v2, v13, Lcom/google/protobuf/e$b;->a:I

    .line 15
    invoke-virtual {p0, v9}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/v0;->w(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    return v1

    .line 18
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 20
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/e$b;)I

    move-result p0

    .line 21
    iget-object v1, v13, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 23
    invoke-virtual {p0, p1, v8, v9}, Lcom/google/protobuf/v0;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v9}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->P(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 26
    invoke-virtual {p0, p1, v8, v9, v1}, Lcom/google/protobuf/v0;->s0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 27
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    move-result v1

    .line 28
    iget v2, v13, Lcom/google/protobuf/e$b;->a:I

    if-nez v2, :cond_3

    .line 29
    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    .line 30
    invoke-static {p0, v1, v9}, Lcom/google/protobuf/s1;->f([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    .line 34
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 35
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    move-result p0

    .line 36
    iget-wide v1, v13, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->i([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 39
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->k([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 41
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 42
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    move-result p0

    .line 43
    iget v1, v13, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 45
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    move-result p0

    .line 46
    iget-wide v1, v13, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->m([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 49
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->e([BI)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 51
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->l:Lcom/google/protobuf/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/s0;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v5}, Lcom/google/protobuf/a0$j;->k()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v7

    .line 4
    invoke-interface {v5, v6}, Lcom/google/protobuf/a0$j;->a(I)Lcom/google/protobuf/a0$j;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_c

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_1
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_1

    .line 8
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_1
    if-nez p7, :cond_c

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 9
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->C(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_2
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_2

    .line 10
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_2
    if-nez p7, :cond_c

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->B(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_3

    .line 12
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    if-nez p7, :cond_c

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->K(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    move-object/from16 p12, p0

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p8, p6

    move-object/from16 p9, v6

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/j1;->E(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_c

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 16
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->d(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_5
    if-ne p7, v7, :cond_c

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->r(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_6
    if-ne p7, v7, :cond_c

    const-wide/32 p0, 0x20000000

    and-long p0, p9, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 19
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->E(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_4
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 20
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->F(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_7
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_5

    .line 21
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_5
    if-nez p7, :cond_c

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 22
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->b(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_6

    .line 23
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_6
    if-ne p7, v3, :cond_c

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 24
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->j(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_9
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_7

    .line 25
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_7
    if-ne p7, v2, :cond_c

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 26
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->l(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_a
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_8

    .line 27
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_8
    if-nez p7, :cond_c

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 28
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->K(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_9

    .line 29
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/e;->A([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_9
    if-nez p7, :cond_c

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 30
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->N(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_a

    .line 31
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_a
    if-ne p7, v3, :cond_c

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 32
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->n(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :pswitch_d
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_b

    .line 33
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_b
    if-ne p7, v2, :cond_c

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 34
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->f(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    move-result p0

    return p0

    :cond_c
    :goto_1
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->u0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/v0;->W(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/v0;->t0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->X(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/a0;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->Z(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/v0;->Y(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->r(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/a0;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r1;->x(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/a0;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object p0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/u;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    add-int/2addr v2, p0

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v0;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/v0;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v0;->q0(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->L(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final h0(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v0;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/v0;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->q0(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public i(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/v0;->d0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/v0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/v0;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/protobuf/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final j0(Ljava/lang/Object;JLcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/h1<",
            "TE;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p5, p6}, Lcom/google/protobuf/g1;->d(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k0(Ljava/lang/Object;ILcom/google/protobuf/g1;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/h1<",
            "TE;>;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3, p0, p4, p5}, Lcom/google/protobuf/g1;->f(Ljava/util/List;Lcom/google/protobuf/h1;Lcom/google/protobuf/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILcom/google/protobuf/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/v0;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/g1;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/v0;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/g1;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/g1;->r()Lcom/google/protobuf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/r1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m0(Ljava/lang/Object;ILcom/google/protobuf/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/v0;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3, p0}, Lcom/google/protobuf/g1;->q(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/v0;->m:Lcom/google/protobuf/g0;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/v0;->W(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3, p0}, Lcom/google/protobuf/g1;->G(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n([BIILcom/google/protobuf/l0$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p6, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p0

    .line 10
    if-le p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public final o0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    shl-int p0, p2, p0

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->u0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/v0;->W(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/v0;->t0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    cmp-long p0, p0, p2

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p0, p1, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    cmp-long p0, p0, p2

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p0, p1, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p0, p1, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p0, p1, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->r(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->r(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p0, p1, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p0, p1, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p2

    .line 317
    cmp-long p0, p0, p2

    .line 318
    .line 319
    if-nez p0, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->z(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p0, p1, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide p0

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p2

    .line 355
    cmp-long p0, p0, p2

    .line 356
    .line 357
    if-nez p0, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide p0

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->A(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p2

    .line 375
    cmp-long p0, p0, p2

    .line 376
    .line 377
    if-nez p0, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->y(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne p0, p1, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r1;->x(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide p0

    .line 417
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide p0

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r1;->x(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p2

    .line 425
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p2

    .line 429
    cmp-long p0, p0, p2

    .line 430
    .line 431
    if-nez p0, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r1;->P(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/o1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->u0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/v0;->W(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->t(I)Lcom/google/protobuf/a0$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/v0;->r(IILjava/util/Map;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final q0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public final r(IILjava/util/Map;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/a0$e;",
            "TUB;",
            "Lcom/google/protobuf/o1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p4, p3}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p6, p7}, Lcom/google/protobuf/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, p3, v0}, Lcom/google/protobuf/l0;->b(Lcom/google/protobuf/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Lcom/google/protobuf/h;->w(I)Lcom/google/protobuf/h$h;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/protobuf/h$h;->b()Lcom/google/protobuf/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/l0;->d(Lcom/google/protobuf/k;Lcom/google/protobuf/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/protobuf/h$h;->a()Lcom/google/protobuf/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p6, p5, p2, p1}, Lcom/google/protobuf/o1;->d(Ljava/lang/Object;ILcom/google/protobuf/h;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    return-object p5
.end method

.method public final r0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v0;->u0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/v0;->W(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->o0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->u0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/v0;->W(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/v0;->p0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)Lcom/google/protobuf/a0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/a0$e;

    .line 12
    .line 13
    return-object p0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final u0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/v0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final v(I)Lcom/google/protobuf/h1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d1;->b(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/google/protobuf/v0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final v0(Ljava/lang/Object;Lcom/google/protobuf/u1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/v0;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/u;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/u;->s()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/google/protobuf/v0;->a:[I

    .line 38
    .line 39
    array-length v9, v2

    .line 40
    sget-object v10, Lcom/google/protobuf/v0;->r:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v2, v9, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->u0(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Lcom/google/protobuf/v0;->t0(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    if-gt v15, v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/protobuf/v0;->a:[I

    .line 67
    .line 68
    add-int/lit8 v16, v2, 0x2

    .line 69
    .line 70
    aget v7, v7, v16

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    and-int v12, v7, v11

    .line 75
    .line 76
    if-eq v12, v4, :cond_2

    .line 77
    .line 78
    if-ne v12, v11, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v4, v12

    .line 83
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    :goto_2
    move v4, v12

    .line 89
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 90
    .line 91
    shl-int v7, v16, v7

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move/from16 v5, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-gt v12, v14, :cond_5

    .line 116
    .line 117
    iget-object v12, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 118
    .line 119
    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/v0;->W(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    packed-switch v15, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/u1;->i(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->p(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->N(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->l(IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->B(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->K(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->s(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/protobuf/h;

    .line 260
    .line 261
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->j(ILcom/google/protobuf/h;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/u1;->w(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/v0;->y0(ILjava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->X(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->A(IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->d(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->x(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->k(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_6

    .line 364
    .line 365
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->g(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->z(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_6

    .line 394
    .line 395
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->Z(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/u1;->H(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6

    .line 409
    .line 410
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->Y(Ljava/lang/Object;J)D

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->t(ID)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v6, v14, v5, v2}, Lcom/google/protobuf/v0;->x0(Lcom/google/protobuf/u1;ILjava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_13
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/j1;->X(ILjava/util/List;Lcom/google/protobuf/u1;Lcom/google/protobuf/h1;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_14
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/util/List;

    .line 456
    .line 457
    move/from16 v14, v16

    .line 458
    .line 459
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->e0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_15
    move/from16 v14, v16

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->d0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_16
    move/from16 v14, v16

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->c0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_17
    move/from16 v14, v16

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->b0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_18
    move/from16 v14, v16

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->T(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_19
    move/from16 v14, v16

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->g0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1a
    move/from16 v14, v16

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->Q(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_1b
    move/from16 v14, v16

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->U(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_1c
    move/from16 v14, v16

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->V(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_1d
    move/from16 v14, v16

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->Y(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_1e
    move/from16 v14, v16

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->h0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_1f
    move/from16 v14, v16

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->Z(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :pswitch_20
    move/from16 v14, v16

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->W(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_21
    move/from16 v14, v16

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->S(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_22
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/util/List;

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->e0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 697
    .line 698
    .line 699
    :goto_5
    move v15, v14

    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :pswitch_23
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->d0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :pswitch_24
    const/4 v14, 0x0

    .line 718
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->c0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :pswitch_25
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->b0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :pswitch_26
    const/4 v14, 0x0

    .line 748
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->T(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :pswitch_27
    const/4 v14, 0x0

    .line 763
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/j1;->g0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :pswitch_28
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/j1;->R(ILjava/util/List;Lcom/google/protobuf/u1;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_29
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/j1;->a0(ILjava/util/List;Lcom/google/protobuf/u1;Lcom/google/protobuf/h1;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :pswitch_2a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/j1;->f0(ILjava/util/List;Lcom/google/protobuf/u1;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_2b
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->Q(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :pswitch_2c
    const/4 v15, 0x0

    .line 843
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->U(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_2d
    const/4 v15, 0x0

    .line 859
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->V(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :pswitch_2e
    const/4 v15, 0x0

    .line 875
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    check-cast v12, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->Y(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :pswitch_2f
    const/4 v15, 0x0

    .line 891
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->h0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :pswitch_30
    const/4 v15, 0x0

    .line 907
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    check-cast v12, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->Z(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :pswitch_31
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->W(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :pswitch_32
    const/4 v15, 0x0

    .line 939
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->V(I)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    check-cast v12, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/j1;->S(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :pswitch_33
    const/4 v15, 0x0

    .line 955
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_8

    .line 960
    .line 961
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/u1;->i(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :pswitch_34
    const/4 v15, 0x0

    .line 975
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_7

    .line 980
    .line 981
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->p(IJ)V

    .line 986
    .line 987
    .line 988
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :pswitch_35
    const/4 v15, 0x0

    .line 993
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_7

    .line 998
    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->N(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :pswitch_36
    const/4 v15, 0x0

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v12

    .line 1018
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->l(IJ)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_6

    .line 1022
    :pswitch_37
    const/4 v15, 0x0

    .line 1023
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->B(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :pswitch_38
    const/4 v15, 0x0

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_7

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->K(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :pswitch_39
    const/4 v15, 0x0

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_7

    .line 1058
    .line 1059
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->s(II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :pswitch_3a
    const/4 v15, 0x0

    .line 1068
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_7

    .line 1073
    .line 1074
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lcom/google/protobuf/h;

    .line 1079
    .line 1080
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->j(ILcom/google/protobuf/h;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :pswitch_3b
    const/4 v15, 0x0

    .line 1085
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_8

    .line 1090
    .line 1091
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v0, v2}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/u1;->w(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_7

    .line 1103
    .line 1104
    :pswitch_3c
    const/4 v15, 0x0

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_8

    .line 1110
    .line 1111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/v0;->y0(ILjava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_7

    .line 1119
    .line 1120
    :pswitch_3d
    const/4 v15, 0x0

    .line 1121
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_7

    .line 1126
    .line 1127
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->l(Ljava/lang/Object;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->A(IZ)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :pswitch_3e
    const/4 v15, 0x0

    .line 1137
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_7

    .line 1142
    .line 1143
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->d(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_6

    .line 1151
    .line 1152
    :pswitch_3f
    const/4 v15, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_7

    .line 1158
    .line 1159
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v12

    .line 1163
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->x(IJ)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :pswitch_40
    const/4 v15, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_7

    .line 1174
    .line 1175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->k(II)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_6

    .line 1183
    .line 1184
    :pswitch_41
    const/4 v15, 0x0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_7

    .line 1190
    .line 1191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v12

    .line 1195
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->g(IJ)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_6

    .line 1199
    .line 1200
    :pswitch_42
    const/4 v15, 0x0

    .line 1201
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_7

    .line 1206
    .line 1207
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v12

    .line 1211
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->z(IJ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_6

    .line 1215
    .line 1216
    :pswitch_43
    const/4 v15, 0x0

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_7

    .line 1222
    .line 1223
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->s(Ljava/lang/Object;J)F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/u1;->H(IF)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_6

    .line 1231
    .line 1232
    :pswitch_44
    const/4 v15, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/v0;->B(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_8

    .line 1238
    .line 1239
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/v0;->o(Ljava/lang/Object;J)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v12

    .line 1243
    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/u1;->t(ID)V

    .line 1244
    .line 1245
    .line 1246
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1247
    .line 1248
    move v5, v4

    .line 1249
    move v4, v3

    .line 1250
    move-object v3, v7

    .line 1251
    goto/16 :goto_1

    .line 1252
    .line 1253
    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 1254
    .line 1255
    iget-object v2, v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 1256
    .line 1257
    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_a

    .line 1265
    .line 1266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/util/Map$Entry;

    .line 1271
    .line 1272
    move-object v3, v2

    .line 1273
    goto :goto_8

    .line 1274
    :cond_a
    const/4 v3, 0x0

    .line 1275
    goto :goto_8

    .line 1276
    :cond_b
    iget-object v2, v0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v1, v6}, Lcom/google/protobuf/v0;->z0(Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/lang/Object;Lcom/google/protobuf/u1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->n:Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/v0;->z0(Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/u;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/u;->g()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/v0;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->u0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->V(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/v0;->t0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u1;->i(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->p(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->N(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->l(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->B(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->K(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->s(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/protobuf/h;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->j(ILcom/google/protobuf/h;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u1;->w(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/v0;->y0(ILjava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->X(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->A(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->d(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->x(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->a0(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->k(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->g(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->b0(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->z(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->Z(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->H(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/v0;->I(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->Y(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->t(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/v0;->x0(Lcom/google/protobuf/u1;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/j1;->X(ILjava/util/List;Lcom/google/protobuf/u1;Lcom/google/protobuf/h1;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_14
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->e0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_15
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->d0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_16
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->c0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_17
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->b0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_18
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->T(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_19
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->g0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_1a
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->Q(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_1b
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->U(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_1c
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->V(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_1d
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->Y(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1e
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->h0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_1f
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->Z(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_20
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->W(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_21
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j1;->S(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :pswitch_22
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v8

    .line 690
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->e0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_23
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->d0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_24
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v8

    .line 720
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->c0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_25
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->b0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_26
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v8

    .line 750
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->T(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_27
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->g0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :pswitch_28
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/j1;->R(ILjava/util/List;Lcom/google/protobuf/u1;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_29
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/j1;->a0(ILjava/util/List;Lcom/google/protobuf/u1;Lcom/google/protobuf/h1;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_2a
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/j1;->f0(ILjava/util/List;Lcom/google/protobuf/u1;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_2b
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->Q(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_2c
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v8

    .line 844
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->U(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_2d
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v8

    .line 859
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->V(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_2e
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v8

    .line 874
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->Y(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_2f
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->h0(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :pswitch_30
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->Z(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_31
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v8

    .line 919
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->W(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_32
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v8

    .line 934
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j1;->S(ILjava/util/List;Lcom/google/protobuf/u1;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_3

    .line 950
    .line 951
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v6

    .line 955
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u1;->i(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_3

    .line 973
    .line 974
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->K(Ljava/lang/Object;J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->p(IJ)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_3

    .line 992
    .line 993
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;J)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->N(II)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_3

    .line 1011
    .line 1012
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v6

    .line 1016
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->K(Ljava/lang/Object;J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v6

    .line 1020
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->l(IJ)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_3

    .line 1030
    .line 1031
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v6

    .line 1035
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->B(II)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_3

    .line 1049
    .line 1050
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v6

    .line 1054
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->K(II)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_3

    .line 1068
    .line 1069
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v6

    .line 1073
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->s(II)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_3

    .line 1087
    .line 1088
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, Lcom/google/protobuf/h;

    .line 1097
    .line 1098
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->j(ILcom/google/protobuf/h;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_3

    .line 1108
    .line 1109
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {p0, v3}, Lcom/google/protobuf/v0;->v(I)Lcom/google/protobuf/h1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u1;->w(ILjava/lang/Object;Lcom/google/protobuf/h1;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_3

    .line 1131
    .line 1132
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v6

    .line 1136
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/v0;->y0(ILjava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_3

    .line 1150
    .line 1151
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v6

    .line 1155
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->l(Ljava/lang/Object;J)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->A(IZ)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_3

    .line 1169
    .line 1170
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v6

    .line 1174
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->d(II)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_3

    .line 1182
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-eqz v6, :cond_3

    .line 1187
    .line 1188
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v6

    .line 1192
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->K(Ljava/lang/Object;J)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v6

    .line 1196
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->x(IJ)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_3

    .line 1200
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_3

    .line 1205
    .line 1206
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->y(Ljava/lang/Object;J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->k(II)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_3

    .line 1218
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_3

    .line 1223
    .line 1224
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v6

    .line 1228
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->K(Ljava/lang/Object;J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v6

    .line 1232
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->g(IJ)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_3

    .line 1236
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-eqz v6, :cond_3

    .line 1241
    .line 1242
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v6

    .line 1246
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->K(Ljava/lang/Object;J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v6

    .line 1250
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->z(IJ)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_3

    .line 1254
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->s(Ljava/lang/Object;J)F

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u1;->H(IF)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_3

    .line 1272
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/v0;->A(Ljava/lang/Object;I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_3

    .line 1277
    .line 1278
    invoke-static {v4}, Lcom/google/protobuf/v0;->W(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v6

    .line 1282
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/v0;->o(Ljava/lang/Object;J)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v6

    .line 1286
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u1;->t(ID)V

    .line 1287
    .line 1288
    .line 1289
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1290
    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1294
    .line 1295
    iget-object p1, p0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/q;

    .line 1296
    .line 1297
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/u1;Ljava/util/Map$Entry;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result p1

    .line 1304
    if-eqz p1, :cond_5

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    check-cast p1, Ljava/util/Map$Entry;

    .line 1311
    .line 1312
    move-object v2, p1

    .line 1313
    goto :goto_4

    .line 1314
    :cond_5
    move-object v2, v1

    .line 1315
    goto :goto_4

    .line 1316
    :cond_6
    return-void

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/google/protobuf/o1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/o1;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x0(Lcom/google/protobuf/u1;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/protobuf/v0;->u(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)Lcom/google/protobuf/l0$a;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/v0;->p:Lcom/google/protobuf/n0;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p1, p2, p3, p0}, Lcom/google/protobuf/u1;->G(ILcom/google/protobuf/l0$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y0(ILjava/lang/Object;Lcom/google/protobuf/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/u1;->f(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/h;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/u1;->j(ILcom/google/protobuf/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z0(Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/u1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/o1;->t(Ljava/lang/Object;Lcom/google/protobuf/u1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
