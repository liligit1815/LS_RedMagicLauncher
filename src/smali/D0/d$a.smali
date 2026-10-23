.class public final Ld0/d$a;
.super Ljava/lang/Object;
.source "PropertyParcel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[J

.field public d:[D

.field public e:[Z

.field public f:[[B

.field public g:[Ld0/b;

.field public h:[Ly/i;

.field public i:[Ly/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/d$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ld0/d;
    .locals 10

    .line 1
    new-instance v0, Ld0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/d$a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld0/d$a;->c:[J

    .line 8
    .line 9
    iget-object v4, p0, Ld0/d$a;->d:[D

    .line 10
    .line 11
    iget-object v5, p0, Ld0/d$a;->e:[Z

    .line 12
    .line 13
    iget-object v6, p0, Ld0/d$a;->f:[[B

    .line 14
    .line 15
    iget-object v7, p0, Ld0/d$a;->g:[Ld0/b;

    .line 16
    .line 17
    iget-object v8, p0, Ld0/d$a;->h:[Ly/i;

    .line 18
    .line 19
    iget-object v9, p0, Ld0/d$a;->i:[Ly/b;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Ld0/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Ld0/b;[Ly/i;[Ly/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b([Z)Ld0/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Z

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d$a;->e:[Z

    .line 7
    .line 8
    return-object p0
.end method

.method public c([[B)Ld0/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [[B

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d$a;->f:[[B

    .line 7
    .line 8
    return-object p0
.end method

.method public d([Ld0/b;)Ld0/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Ld0/b;

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d$a;->g:[Ld0/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public e([D)Ld0/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [D

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d$a;->d:[D

    .line 7
    .line 8
    return-object p0
.end method

.method public f([Ly/i;)Ld0/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Ly/i;

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d$a;->h:[Ly/i;

    .line 7
    .line 8
    return-object p0
.end method

.method public g([J)Ld0/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [J

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d$a;->c:[J

    .line 7
    .line 8
    return-object p0
.end method

.method public h([Ljava/lang/String;)Ld0/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ld0/d$a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
