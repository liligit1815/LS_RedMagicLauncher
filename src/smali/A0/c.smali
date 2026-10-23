.class public La0/c;
.super Ljava/lang/Object;
.source "GlobalSearchSessionImpl.java"

# interfaces
.implements Ly/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/app/appsearch/GlobalSearchSession;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/content/Context;

.field public final o:Ly/j;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/app/appsearch/observer/ObserverCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
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
    iput-object v0, p0, La0/c;->p:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/appsearch/GlobalSearchSession;

    .line 16
    .line 17
    iput-object p1, p0, La0/c;->c:Landroid/app/appsearch/GlobalSearchSession;

    .line 18
    .line 19
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, La0/c;->m:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p3}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    iput-object p1, p0, La0/c;->n:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p2, La0/a;

    .line 36
    .line 37
    invoke-direct {p2, p1}, La0/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La0/c;->o:Ly/j;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Ly/s;)Ly/r;
    .locals 2

    .line 1
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La0/c;->c:Landroid/app/appsearch/GlobalSearchSession;

    .line 8
    .line 9
    iget-object v1, p0, La0/c;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p2}, Lb0/f;->a(Landroid/content/Context;Ly/s;)Landroid/app/appsearch/SearchSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, La0/g;

    .line 20
    .line 21
    iget-object v1, p0, La0/c;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p0, p0, La0/c;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1, p0}, La0/g;-><init>(Landroid/app/appsearch/SearchResults;Ly/s;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ly/l;)Lgg/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly/l;",
            ")",
            "Lgg/m<",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ly/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lc5/c;->s()Lc5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, La0/c;->c:Landroid/app/appsearch/GlobalSearchSession;

    .line 21
    .line 22
    invoke-static {p3}, Lb0/d;->a(Ly/l;)Landroid/app/appsearch/GetByDocumentIdRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, La0/c;->m:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v6, Lc0/b;

    .line 29
    .line 30
    new-instance p0, La0/b;

    .line 31
    .line 32
    invoke-direct {p0}, La0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0, p0}, Lc0/b;-><init>(Lc5/c;Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v1 .. v6}, La0/c$a;->a(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "GLOBAL_SEARCH_SESSION_GET_BY_ID is not supported on this AppSearch implementation."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->c:Landroid/app/appsearch/GlobalSearchSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
