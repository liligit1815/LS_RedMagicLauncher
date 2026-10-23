.class public Lfg/p$a$a;
.super Lfg/g;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/p$a;->u()Lfg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lfg/p$a;


# direct methods
.method public constructor <init>(Lfg/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/p$a$a;->n:Lfg/p$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lfg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfg/p$a$a;->w(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/p$a$a;->n:Lfg/p$a;

    .line 2
    .line 3
    invoke-static {p0}, Lfg/p$a;->A(Lfg/p$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/p$a$a;->n:Lfg/p$a;

    .line 2
    .line 3
    invoke-static {v0}, Lfg/p$a;->A(Lfg/p$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Leg/c;->e(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfg/p$a$a;->n:Lfg/p$a;

    .line 11
    .line 12
    invoke-static {v0}, Lfg/p$a;->B(Lfg/p$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lfg/p$a$a;->n:Lfg/p$a;

    .line 19
    .line 20
    invoke-static {v1}, Lfg/p$a;->C(Lfg/p$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfg/p$a$a;->n:Lfg/p$a;

    .line 31
    .line 32
    invoke-static {v1}, Lfg/p$a;->B(Lfg/p$a;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lfg/p$a$a;->n:Lfg/p$a;

    .line 37
    .line 38
    invoke-static {p0}, Lfg/p$a;->C(Lfg/p$a;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    add-int/2addr p1, p0

    .line 45
    aget-object p0, v1, p1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
