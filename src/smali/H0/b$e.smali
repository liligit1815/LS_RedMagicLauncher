.class public abstract Lh0/b$e;
.super Lh0/b$f;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public c:Lh0/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public m:Lh0/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/b$c;Lh0/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b$c<",
            "TK;TV;>;",
            "Lh0/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh0/b$e;->c:Lh0/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh0/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/b$e;->c:Lh0/b$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lh0/b$e;->c:Lh0/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh0/b$e;->c:Lh0/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh0/b$e;->b(Lh0/b$c;)Lh0/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh0/b$e;->c:Lh0/b$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lh0/b$e;->e()Lh0/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public abstract b(Lh0/b$c;)Lh0/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b$c<",
            "TK;TV;>;)",
            "Lh0/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lh0/b$c;)Lh0/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b$c<",
            "TK;TV;>;)",
            "Lh0/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/b$e;->e()Lh0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lh0/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/b$e;->c:Lh0/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lh0/b$e;->c(Lh0/b$c;)Lh0/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/b$e;->m:Lh0/b$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/b$e;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
