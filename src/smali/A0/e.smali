.class public final La0/e;
.super Ljava/lang/Object;
.source "PlatformStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly/d;->a()Ly/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/e;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lc5/c;La0/e$a;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La0/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/appsearch/GlobalSearchSession;

    .line 14
    .line 15
    iget-object v1, p1, La0/e$a;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p1, p1, La0/e$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p1}, La0/c;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc5/c;->p(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lz/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v0, p2}, Lz/a;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lc5/c;->q(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(La0/e$a;)Lgg/m;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/e$a;",
            ")",
            "Lgg/m<",
            "Ly/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/e$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Landroid/app/appsearch/AppSearchManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/appsearch/AppSearchManager;

    .line 13
    .line 14
    invoke-static {}, Lc5/c;->s()Lc5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, La0/e$a;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v3, La0/d;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0}, La0/d;-><init>(Lc5/c;La0/e$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
