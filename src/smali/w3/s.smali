.class public final Lw3/s;
.super Ljava/lang/Object;
.source "RectRulers.kt"

# interfaces
.implements Lw3/r1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw3/s;",
        "Lw3/r1;",
        "",
        "rulers",
        "<init>",
        "([Lw3/r1;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "[Lw3/r1;",
        "Lw3/m2;",
        "c",
        "Lw3/m2;",
        "a",
        "()Lw3/m2;",
        "left",
        "Lw3/r;",
        "d",
        "Lw3/r;",
        "()Lw3/r;",
        "top",
        "e",
        "right",
        "f",
        "bottom",
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


# instance fields
.field public final b:[Lw3/r1;

.field public final c:Lw3/m2;

.field public final d:Lw3/r;

.field public final e:Lw3/m2;

.field public final f:Lw3/r;


# direct methods
.method public constructor <init>([Lw3/r1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/s;->b:[Lw3/r1;

    .line 5
    .line 6
    sget-object v0, Lw3/m2;->b:Lw3/m2$a;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    new-array v1, p1, [Lw3/m2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lw3/s;->b:[Lw3/r1;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4}, Lw3/r1;->a()Lw3/m2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lw3/m2$a;->b([Lw3/m2;)Lw3/m2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw3/s;->c:Lw3/m2;

    .line 33
    .line 34
    sget-object p1, Lw3/r;->b:Lw3/r$a;

    .line 35
    .line 36
    iget-object v0, p0, Lw3/s;->b:[Lw3/r1;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v1, v0, [Lw3/r;

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lw3/s;->b:[Lw3/r1;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-interface {v4}, Lw3/r1;->c()Lw3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Lw3/r$a;->a([Lw3/r;)Lw3/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lw3/s;->d:Lw3/r;

    .line 62
    .line 63
    sget-object p1, Lw3/m2;->b:Lw3/m2$a;

    .line 64
    .line 65
    iget-object v0, p0, Lw3/s;->b:[Lw3/r1;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    new-array v1, v0, [Lw3/m2;

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lw3/s;->b:[Lw3/r1;

    .line 74
    .line 75
    aget-object v4, v4, v3

    .line 76
    .line 77
    invoke-interface {v4}, Lw3/r1;->b()Lw3/m2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Lw3/m2$a;->c([Lw3/m2;)Lw3/m2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lw3/s;->e:Lw3/m2;

    .line 91
    .line 92
    sget-object p1, Lw3/r;->b:Lw3/r$a;

    .line 93
    .line 94
    iget-object v0, p0, Lw3/s;->b:[Lw3/r1;

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    new-array v1, v0, [Lw3/r;

    .line 98
    .line 99
    :goto_3
    if-ge v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lw3/s;->b:[Lw3/r1;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-interface {v3}, Lw3/r1;->d()Lw3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Lw3/r$a;->b([Lw3/r;)Lw3/r;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lw3/s;->f:Lw3/r;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a()Lw3/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s;->c:Lw3/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lw3/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s;->e:Lw3/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lw3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s;->d:Lw3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lw3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/s;->f:Lw3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lw3/s;->b:[Lw3/r1;

    .line 2
    .line 3
    const/16 v7, 0x39

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "innermostOf("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
