.class public Ldj/e;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field public static final a:Ldj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/e;->a:Ldj/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lsi/e;
    .locals 2

    .line 1
    new-instance v0, Laj/e;

    .line 2
    .line 3
    const-string v1, "RxComputationScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldj/e;->b(Ljava/util/concurrent/ThreadFactory;)Lsi/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lsi/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzi/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzi/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static c()Lsi/e;
    .locals 2

    .line 1
    new-instance v0, Laj/e;

    .line 2
    .line 3
    const-string v1, "RxIoScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldj/e;->d(Ljava/util/concurrent/ThreadFactory;)Lsi/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)Lsi/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzi/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzi/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static e()Lsi/e;
    .locals 2

    .line 1
    new-instance v0, Laj/e;

    .line 2
    .line 3
    const-string v1, "RxNewThreadScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldj/e;->f(Ljava/util/concurrent/ThreadFactory;)Lsi/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;)Lsi/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzi/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzi/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static h()Ldj/e;
    .locals 1

    .line 1
    sget-object v0, Ldj/e;->a:Ldj/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Lsi/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Lsi/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Lsi/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k(Lwi/a;)Lwi/a;
    .locals 0

    .line 1
    return-object p1
.end method
