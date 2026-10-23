.class public Ly/k$a;
.super Ljava/lang/Object;
.source "GenericDocument.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFinalBuilder"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ly/k$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/b$a;

.field public final b:Ly/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBuilderType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly/k$a;->a:Ld0/b$a;

    .line 9
    iput-object p0, p0, Ly/k$a;->b:Ly/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 6
    new-instance v0, Ld0/b$a;

    invoke-direct {v0, p1, p2, p3}, Ld0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    return-void
.end method

.method public constructor <init>(Ly/k;)V
    .locals 1

    .line 10
    new-instance v0, Ld0/b$a;

    invoke-static {p1}, Ly/k;->a(Ly/k;)Ld0/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/b$a;-><init>(Ld0/b;)V

    invoke-direct {p0, v0}, Ly/k$a;-><init>(Ld0/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ly/k;
    .locals 1

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    iget-object p0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/b$a;->a()Ld0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ly/k;-><init>(Ld0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ly/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld0/b$a;->b(Ljava/lang/String;)Ld0/b$a;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(J)Ly/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->k(J)Ld0/b$a;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/util/List;)Ly/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TBuilderType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/b$a;->l(Ljava/util/List;)Ld0/b$a;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public varargs e(Ljava/lang/String;[Z)Ly/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/k$a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->i(Ljava/lang/String;[Z)Ld0/b$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs f(Ljava/lang/String;[[B)Ly/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[[B)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/k$a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "The byte[] at "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " is null."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->j(Ljava/lang/String;[[B)Ld0/b$a;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 55
    .line 56
    return-object p0
.end method

.method public varargs g(Ljava/lang/String;[Ly/k;)Ly/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ly/k;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/k$a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    new-array v0, v0, [Ld0/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ly/k;->g()Ld0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "The document at "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " is null."

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    iget-object p2, p0, Ly/k$a;->a:Ld0/b$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Ld0/b$a;->f(Ljava/lang/String;[Ld0/b;)Ld0/b$a;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 64
    .line 65
    return-object p0
.end method

.method public varargs h(Ljava/lang/String;[D)Ly/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/k$a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->d(Ljava/lang/String;[D)Ld0/b$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ly/i;)Ly/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ly/i;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/k$a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "The EmbeddingVector at "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " is null."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->h(Ljava/lang/String;[Ly/i;)Ld0/b$a;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 55
    .line 56
    return-object p0
.end method

.method public varargs j(Ljava/lang/String;[J)Ly/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/k$a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->e(Ljava/lang/String;[J)Ld0/b$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/String;)Ly/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/k$a;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "The String at "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " is null."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->g(Ljava/lang/String;[Ljava/lang/String;)Ld0/b$a;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 55
    .line 56
    return-object p0
.end method

.method public l(I)Ly/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld0/b$a;->m(I)Ld0/b$a;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Document score cannot be negative."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public m(J)Ly/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly/k$a;->a:Ld0/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ld0/b$a;->n(J)Ld0/b$a;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly/k$a;->b:Ly/k$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Document ttlMillis cannot be negative."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Property name cannot be blank."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
