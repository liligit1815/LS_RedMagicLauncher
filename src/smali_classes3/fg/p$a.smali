.class public final Lfg/p$a;
.super Lfg/i;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfg/i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient n:Lfg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:I


# direct methods
.method public constructor <init>(Lfg/h;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/h<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/p$a;->n:Lfg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/p$a;->o:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lfg/p$a;->p:I

    .line 9
    .line 10
    iput p4, p0, Lfg/p$a;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Lfg/p$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfg/p$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lfg/p$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/p$a;->o:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lfg/p$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfg/p$a;->p:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfg/p$a;->n:Lfg/h;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfg/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg/i;->p()Lfg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfg/g;->e([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg/p$a;->l()Lfg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lfg/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg/i;->p()Lfg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfg/g;->l()Lfg/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lfg/p$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public u()Lfg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg/g<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/p$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfg/p$a$a;-><init>(Lfg/p$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
