.class public final Ly/q$c$a;
.super Ljava/lang/Object;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ly/q$d;

.field public c:Ly/q$d;

.field public d:Ly/q$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/q$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly/q$d;-><init>(II)V

    iput-object v0, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 3
    new-instance v0, Ly/q$d;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Ly/q$d;-><init>(II)V

    iput-object v0, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 4
    new-instance v0, Ly/q$d;

    invoke-direct {v0, v1, v1}, Ly/q$d;-><init>(II)V

    iput-object v0, p0, Ly/q$c$a;->d:Ly/q$d;

    .line 5
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly/q$c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly/q$c;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ly/q$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly/q$d;-><init>(II)V

    iput-object v0, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 8
    new-instance v0, Ly/q$d;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Ly/q$d;-><init>(II)V

    iput-object v0, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 9
    new-instance v0, Ly/q$d;

    invoke-direct {v0, v1, v1}, Ly/q$d;-><init>(II)V

    iput-object v0, p0, Ly/q$c$a;->d:Ly/q$d;

    .line 10
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ly/q$c;->c(Ly/q$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/q$c$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ly/q$c;->d()Ly/q$b;

    .line 13
    invoke-virtual {p1}, Ly/q$c;->e()Ly/q$d;

    move-result-object v0

    iput-object v0, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 14
    new-instance v0, Ly/q$d;

    iget v1, p1, Ly/q$c;->o:I

    iget v2, p1, Ly/q$c;->p:I

    invoke-direct {v0, v1, v2}, Ly/q$d;-><init>(II)V

    iput-object v0, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 15
    invoke-virtual {p1}, Ly/q$c;->g()Ly/q$d;

    move-result-object p1

    iput-object p1, p0, Ly/q$c$a;->d:Ly/q$d;

    return-void
.end method


# virtual methods
.method public a()Ly/q$c;
    .locals 10

    .line 1
    new-instance v0, Ly/q$e;

    .line 2
    .line 3
    iget-object v1, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly/q$d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly/q$d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 16
    .line 17
    invoke-virtual {v3}, Ly/q$d;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 22
    .line 23
    invoke-virtual {v4}, Ly/q$d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Ly/q$c$a;->d:Ly/q$d;

    .line 28
    .line 29
    invoke-virtual {v5}, Ly/q$d;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Ly/q$c$a;->d:Ly/q$d;

    .line 34
    .line 35
    invoke-virtual {v6}, Ly/q$d;->a()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct/range {v0 .. v6}, Ly/q$e;-><init>(IIIIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ly/q$c$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ly/q$e;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v0

    .line 48
    new-instance v0, Ly/q$c;

    .line 49
    .line 50
    iget-object v1, p0, Ly/q$c$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 53
    .line 54
    invoke-virtual {v2}, Ly/q$d;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 59
    .line 60
    invoke-virtual {v3}, Ly/q$d;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 65
    .line 66
    invoke-virtual {v4}, Ly/q$d;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 71
    .line 72
    invoke-virtual {v5}, Ly/q$d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Ly/q$c$a;->d:Ly/q$d;

    .line 77
    .line 78
    invoke-virtual {v6}, Ly/q$d;->b()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object p0, p0, Ly/q$c$a;->d:Ly/q$d;

    .line 83
    .line 84
    invoke-virtual {p0}, Ly/q$d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v0 .. v9}, Ly/q$c;-><init>(Ljava/lang/String;IIIIIILy/q$e;Ly/q$b;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public b(Ly/q$d;)Ly/q$c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/q$d;

    .line 6
    .line 7
    iput-object p1, p0, Ly/q$c$a;->b:Ly/q$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ly/q$d;)Ly/q$c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/q$d;

    .line 6
    .line 7
    iput-object p1, p0, Ly/q$c$a;->d:Ly/q$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ly/q$d;)Ly/q$c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/q$d;

    .line 6
    .line 7
    iput-object p1, p0, Ly/q$c$a;->c:Ly/q$d;

    .line 8
    .line 9
    return-object p0
.end method
