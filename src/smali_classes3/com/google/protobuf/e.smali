.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$b;
    }
.end annotation


# static fields
.field public static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/j0;->l(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static B(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/i;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->m(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->m(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static C(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/j0;->l(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/j0;->l(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static D([BILcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static E(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/e$b;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static F(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/s1;->f([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/protobuf/e$b;->a:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/s1;->f([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static G([BILcom/google/protobuf/e$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s1;->a([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static H(I[BIILcom/google/protobuf/p1;Lcom/google/protobuf/e$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/t1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/t1;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->i([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/p1;->o()Lcom/google/protobuf/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iget v2, p5, Lcom/google/protobuf/e$b;->e:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p5, Lcom/google/protobuf/e$b;->e:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/protobuf/e;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v2, p5, Lcom/google/protobuf/e$b;->a:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    move p2, v4

    .line 72
    :cond_2
    move v5, p3

    .line 73
    move-object v7, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    move v5, p3

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->H(I[BIILcom/google/protobuf/p1;Lcom/google/protobuf/e$b;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v7, Lcom/google/protobuf/e$b;->e:I

    .line 84
    .line 85
    sub-int/2addr p1, v1

    .line 86
    iput p1, v7, Lcom/google/protobuf/e$b;->e:I

    .line 87
    .line 88
    if-gt p2, v5, :cond_4

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    move-object v3, p1

    .line 102
    move-object v7, p5

    .line 103
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p2, v7, Lcom/google/protobuf/e$b;->a:I

    .line 108
    .line 109
    if-ltz p2, :cond_8

    .line 110
    .line 111
    array-length p3, v3

    .line 112
    sub-int/2addr p3, p1

    .line 113
    if-gt p2, p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    sget-object p3, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 118
    .line 119
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/h;->l([BII)Lcom/google/protobuf/h;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/2addr p1, p2

    .line 131
    return p1

    .line 132
    :cond_7
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    move-object v3, p1

    .line 143
    invoke-static {v3, p2}, Lcom/google/protobuf/e;->k([BI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x8

    .line 155
    .line 156
    return p2

    .line 157
    :cond_a
    move-object v3, p1

    .line 158
    move-object v7, p5

    .line 159
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-wide p2, v7, Lcom/google/protobuf/e$b;->b:J

    .line 164
    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_b
    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0
.end method

.method public static I(I[BILcom/google/protobuf/e$b;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static J([BILcom/google/protobuf/e$b;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/e;->I(I[BILcom/google/protobuf/e$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static K(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->m(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->m(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static L(J[BILcom/google/protobuf/e$b;)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    aget-byte p3, p2, p3

    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_0
    if-gez p3, :cond_0

    .line 16
    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, p2, v0

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/e$b;->b:J

    .line 32
    .line 33
    return v0
.end method

.method public static M([BILcom/google/protobuf/e$b;)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/e$b;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/e;->L(J[BILcom/google/protobuf/e$b;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static N(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/j0;->l(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/j0;->l(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static O(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/h1<",
            "TT;>;[BIII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/protobuf/e$b;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/protobuf/e$b;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/e;->a(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/v0;->d0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lcom/google/protobuf/e$b;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lcom/google/protobuf/e$b;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static P(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/h1<",
            "TT;>;[BII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/e;->I(I[BILcom/google/protobuf/e$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lcom/google/protobuf/e$b;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/protobuf/e$b;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/protobuf/e;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lcom/google/protobuf/e$b;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lcom/google/protobuf/e$b;->e:I

    .line 42
    .line 43
    iput-object v1, v5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static Q(I[BIILcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/t1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/t1;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/protobuf/e$b;->a:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->Q(I[BIILcom/google/protobuf/e$b;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/protobuf/e$b;->a:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/e;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b0;->i()Lcom/google/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static b(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/e$b;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f;->l(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/e$b;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/e$b;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f;->l(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static c([BILcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/h;->l([BII)Lcom/google/protobuf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static d(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/h;->l([BII)Lcom/google/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/e$b;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/h;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/h;->l([BII)Lcom/google/protobuf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/b0;->g()Lcom/google/protobuf/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static e([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->k([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->e([BI)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/m;->j(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->e([BI)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/m;->j(D)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static g(I[BIILcom/google/protobuf/y$c;Lcom/google/protobuf/y$e;Lcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/y$c<",
            "**>;",
            "Lcom/google/protobuf/y$e<",
            "**>;",
            "Lcom/google/protobuf/o1<",
            "Lcom/google/protobuf/p1;",
            "Lcom/google/protobuf/p1;",
            ">;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/y$c;->c:Lcom/google/protobuf/u;

    .line 2
    .line 3
    ushr-int/lit8 v2, p0, 0x3

    .line 4
    .line 5
    iget-object p0, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/protobuf/e$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->b()Lcom/google/protobuf/t1$b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget p0, p0, p3

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "Type cannot be packed: "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/protobuf/y$d;->g()Lcom/google/protobuf/t1$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    new-instance v3, Lcom/google/protobuf/z;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/google/protobuf/z;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v3, p7}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget-object p1, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/y$d;->b()Lcom/google/protobuf/a0$d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v1, p4

    .line 82
    move-object v6, p6

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j1;->D(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/a0$d;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/j0;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/z;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 117
    .line 118
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return p1

    .line 122
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/f;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/z;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 147
    .line 148
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return p1

    .line 152
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/j0;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 162
    .line 163
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return p1

    .line 167
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/z;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 177
    .line 178
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/j0;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/protobuf/j0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->A([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 192
    .line 193
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return p1

    .line 197
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/w;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 207
    .line 208
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return p1

    .line 212
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/m;

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 222
    .line 223
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return p1

    .line 227
    :cond_0
    move-object v1, p4

    .line 228
    move-object v6, p6

    .line 229
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->b()Lcom/google/protobuf/t1$b;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p4, Lcom/google/protobuf/t1$b;->A:Lcom/google/protobuf/t1$b;

    .line 234
    .line 235
    const/4 p6, 0x0

    .line 236
    if-ne p0, p4, :cond_2

    .line 237
    .line 238
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object p0, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/y$d;->b()Lcom/google/protobuf/a0$d;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget p1, p7, Lcom/google/protobuf/e$b;->a:I

    .line 249
    .line 250
    invoke-interface {p0, p1}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_1

    .line 255
    .line 256
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    .line 257
    .line 258
    invoke-static {v1, v2, p0, p6, v6}, Lcom/google/protobuf/j1;->N(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return p2

    .line 262
    :cond_1
    iget p0, p7, Lcom/google/protobuf/e$b;->a:I

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p6

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_2
    sget-object p0, Lcom/google/protobuf/e$a;->a:[I

    .line 271
    .line 272
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->b()Lcom/google/protobuf/t1$b;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    aget p0, p0, p4

    .line 281
    .line 282
    packed-switch p0, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->c()Lcom/google/protobuf/s0;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p0, p4}, Lcom/google/protobuf/d1;->b(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->e()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_3

    .line 308
    .line 309
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    iget-object p1, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 314
    .line 315
    iget-object p2, p7, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return p0

    .line 321
    :cond_3
    iget-object p0, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-nez p0, :cond_4

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget-object p4, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 334
    .line 335
    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    move-object v1, p0

    .line 339
    move-object v3, p1

    .line 340
    move v4, p2

    .line 341
    move v5, p3

    .line 342
    move-object v6, p7

    .line 343
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->P(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_b
    move p4, p2

    .line 349
    move v4, p3

    .line 350
    move-object v6, p7

    .line 351
    move-object p3, p1

    .line 352
    shl-int/lit8 p0, v2, 0x3

    .line 353
    .line 354
    or-int/lit8 p6, p0, 0x4

    .line 355
    .line 356
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->c()Lcom/google/protobuf/s0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->b(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->e()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_5

    .line 377
    .line 378
    move-object v1, p2

    .line 379
    move-object v2, p3

    .line 380
    move v3, p4

    .line 381
    move v5, p6

    .line 382
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    iget-object p1, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 387
    .line 388
    iget-object p2, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return p0

    .line 394
    :cond_5
    iget-object p0, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/u$b;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-nez p0, :cond_6

    .line 401
    .line 402
    invoke-interface {p2}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    iget-object p1, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 407
    .line 408
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    move-object p1, p0

    .line 412
    move p5, v4

    .line 413
    move-object p7, v6

    .line 414
    invoke-static/range {p1 .. p7}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :pswitch_c
    move-object p3, p1

    .line 420
    move p4, p2

    .line 421
    move-object v6, p7

    .line 422
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/e;->D([BILcom/google/protobuf/e$b;)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    iget-object p6, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_d
    move-object p3, p1

    .line 431
    move p4, p2

    .line 432
    move-object v6, p7

    .line 433
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/e$b;)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    iget-object p6, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p1, "Shouldn\'t reach here."

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :pswitch_f
    move-object p3, p1

    .line 450
    move p4, p2

    .line 451
    move-object v6, p7

    .line 452
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iget-wide p0, v6, Lcom/google/protobuf/e$b;->b:J

    .line 457
    .line 458
    invoke-static {p0, p1}, Lcom/google/protobuf/i;->e(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide p0

    .line 462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object p6

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_10
    move-object p3, p1

    .line 469
    move p4, p2

    .line 470
    move-object v6, p7

    .line 471
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    iget p0, v6, Lcom/google/protobuf/e$b;->a:I

    .line 476
    .line 477
    invoke-static {p0}, Lcom/google/protobuf/i;->d(I)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p6

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_11
    move-object p3, p1

    .line 488
    move p4, p2

    .line 489
    move-object v6, p7

    .line 490
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    iget-wide p0, v6, Lcom/google/protobuf/e$b;->b:J

    .line 495
    .line 496
    const-wide/16 p3, 0x0

    .line 497
    .line 498
    cmp-long p0, p0, p3

    .line 499
    .line 500
    if-eqz p0, :cond_7

    .line 501
    .line 502
    const/4 p0, 0x1

    .line 503
    goto :goto_0

    .line 504
    :cond_7
    const/4 p0, 0x0

    .line 505
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p6

    .line 509
    goto :goto_3

    .line 510
    :pswitch_12
    move-object p3, p1

    .line 511
    move p4, p2

    .line 512
    invoke-static {p3, p4}, Lcom/google/protobuf/e;->i([BI)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p6

    .line 520
    :goto_1
    add-int/lit8 p2, p4, 0x4

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :pswitch_13
    move-object p3, p1

    .line 524
    move p4, p2

    .line 525
    invoke-static {p3, p4}, Lcom/google/protobuf/e;->k([BI)J

    .line 526
    .line 527
    .line 528
    move-result-wide p0

    .line 529
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object p6

    .line 533
    :goto_2
    add-int/lit8 p2, p4, 0x8

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :pswitch_14
    move-object p3, p1

    .line 537
    move p4, p2

    .line 538
    move-object v6, p7

    .line 539
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    iget p0, v6, Lcom/google/protobuf/e$b;->a:I

    .line 544
    .line 545
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p6

    .line 549
    goto :goto_3

    .line 550
    :pswitch_15
    move-object p3, p1

    .line 551
    move p4, p2

    .line 552
    move-object v6, p7

    .line 553
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    iget-wide p0, v6, Lcom/google/protobuf/e$b;->b:J

    .line 558
    .line 559
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object p6

    .line 563
    goto :goto_3

    .line 564
    :pswitch_16
    move-object p3, p1

    .line 565
    move p4, p2

    .line 566
    invoke-static {p3, p4}, Lcom/google/protobuf/e;->m([BI)F

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object p6

    .line 574
    goto :goto_1

    .line 575
    :pswitch_17
    move-object p3, p1

    .line 576
    move p4, p2

    .line 577
    invoke-static {p3, p4}, Lcom/google/protobuf/e;->e([BI)D

    .line 578
    .line 579
    .line 580
    move-result-wide p0

    .line 581
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object p6

    .line 585
    goto :goto_2

    .line 586
    :goto_3
    invoke-virtual {p5}, Lcom/google/protobuf/y$e;->e()Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_8

    .line 591
    .line 592
    iget-object p0, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 593
    .line 594
    invoke-virtual {v0, p0, p6}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return p2

    .line 598
    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/y$e;->d:Lcom/google/protobuf/y$d;

    .line 599
    .line 600
    invoke-virtual {v0, p0, p6}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return p2

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static h(I[BIILjava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/s0;",
            "Lcom/google/protobuf/o1<",
            "Lcom/google/protobuf/p1;",
            "Lcom/google/protobuf/p1;",
            ">;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    iget-object v1, p7, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/s0;I)Lcom/google/protobuf/y$e;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/protobuf/v0;->w(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->H(I[BIILcom/google/protobuf/p1;Lcom/google/protobuf/e$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    check-cast p4, Lcom/google/protobuf/y$c;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/protobuf/y$c;->a()Lcom/google/protobuf/u;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p7}, Lcom/google/protobuf/e;->g(I[BIILcom/google/protobuf/y$c;Lcom/google/protobuf/y$e;Lcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static i([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static j(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->i([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/z;->m(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->i([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/z;->m(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static l(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->k([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/j0;->l(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->k([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/j0;->l(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->i([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->m([BI)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/w;->j(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->m([BI)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/w;->j(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static o(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TT;>;[BIII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static p(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h1<",
            "*>;I[BII",
            "Lcom/google/protobuf/a0$j<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p2, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge p0, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p2, v6, Lcom/google/protobuf/e$b;->a:I

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/h1;[BIIILcom/google/protobuf/e$b;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p2, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return p0
.end method

.method public static q(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TT;>;[BII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/h1;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->P(Ljava/lang/Object;Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static r(Lcom/google/protobuf/h1;I[BIILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h1<",
            "*>;I[BII",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/e$b;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static s([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/f;->l(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static t([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/m;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    add-int/2addr v1, p3

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/protobuf/m;->o(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->e([BI)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/m;->j(D)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static u([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/z;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr v1, p3

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->n(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->i([BI)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/protobuf/z;->m(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static v([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/j0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    add-int/2addr v1, p3

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/protobuf/j0;->o(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->k([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/j0;->l(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static w([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/w;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr v1, p3

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/protobuf/w;->o(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/e;->m([BI)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/protobuf/w;->j(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static x([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/e$b;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->m(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static y([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->M([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/e$b;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/i;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/j0;->l(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static z([BILcom/google/protobuf/a0$j;Lcom/google/protobuf/e$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/a0$j<",
            "*>;",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/e$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->m(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b0;->m()Lcom/google/protobuf/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
