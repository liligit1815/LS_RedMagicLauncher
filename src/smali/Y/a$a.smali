.class public final Ly/a$a;
.super Ljava/lang/Object;
.source "AppSearchBatchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ll0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field

.field public b:Ll0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a<",
            "TKeyType;",
            "Ly/e<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field public c:Ll0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a<",
            "TKeyType;",
            "Ly/e<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/a$a;->a:Ll0/a;

    .line 10
    .line 11
    new-instance v0, Ll0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly/a$a;->b:Ll0/a;

    .line 17
    .line 18
    new-instance v0, Ll0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly/a$a;->c:Ll0/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ly/a$a;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ly/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/a<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/a$a;->d:Z

    .line 3
    .line 4
    new-instance v0, Ly/a;

    .line 5
    .line 6
    iget-object v1, p0, Ly/a$a;->a:Ll0/a;

    .line 7
    .line 8
    iget-object v2, p0, Ly/a$a;->b:Ll0/a;

    .line 9
    .line 10
    iget-object p0, p0, Ly/a$a;->c:Ll0/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Ly/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/a$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/a;

    .line 6
    .line 7
    iget-object v1, p0, Ly/a$a;->a:Ll0/a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll0/a;-><init>(Ll0/k1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly/a$a;->a:Ll0/a;

    .line 13
    .line 14
    new-instance v0, Ll0/a;

    .line 15
    .line 16
    iget-object v1, p0, Ly/a$a;->b:Ll0/a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ll0/a;-><init>(Ll0/k1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly/a$a;->b:Ll0/a;

    .line 22
    .line 23
    new-instance v0, Ll0/a;

    .line 24
    .line 25
    iget-object v1, p0, Ly/a$a;->c:Ll0/a;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ll0/a;-><init>(Ll0/k1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly/a$a;->c:Ll0/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ly/a$a;->d:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;ILjava/lang/String;)Ly/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;I",
            "Ljava/lang/String;",
            ")",
            "Ly/a$a<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly/a$a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ly/e;->d(ILjava/lang/String;)Ly/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ly/a$a;->d(Ljava/lang/Object;Ly/e;)Ly/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ly/e;)Ly/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;",
            "Ly/e<",
            "TValueType;>;)",
            "Ly/a$a<",
            "TKeyType;TValueType;>;"
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
    invoke-virtual {p0}, Ly/a$a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ly/e;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly/a$a;->a:Ll0/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ly/e;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ll0/k1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly/a$a;->b:Ll0/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly/a$a;->b:Ll0/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ll0/k1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly/a$a;->a:Ll0/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Ly/a$a;->c:Ll0/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ll0/k1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ly/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TValueType;)",
            "Ly/a$a<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly/a$a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ly/e;->e(Ljava/lang/Object;)Ly/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ly/a$a;->d(Ljava/lang/Object;Ly/e;)Ly/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
