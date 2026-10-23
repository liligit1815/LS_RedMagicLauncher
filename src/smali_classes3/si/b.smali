.class public Lsi/b;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/b$b;,
        Lsi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ldj/b;


# instance fields
.field public final a:Lsi/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldj/d;->b()Ldj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/d;->c()Ldj/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsi/b;->b:Ldj/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsi/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/b;->a:Lsi/b$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lsi/b$a;)Lsi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi/b$a<",
            "TT;>;)",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/b;

    .line 2
    .line 3
    sget-object v1, Lsi/b;->b:Ldj/b;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ldj/b;->a(Lsi/b$a;)Lsi/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lsi/b;-><init>(Lsi/b$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lsi/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laj/f;->n(Ljava/lang/Object;)Laj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lsi/h;Lsi/b;)Lsi/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi/h<",
            "-TT;>;",
            "Lsi/b<",
            "TT;>;)",
            "Lsi/i;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lsi/b;->a:Lsi/b$a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi/h;->onStart()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lcj/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcj/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcj/a;-><init>(Lsi/h;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, Lsi/b;->b:Ldj/b;

    .line 21
    .line 22
    iget-object v1, p1, Lsi/b;->a:Lsi/b$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ldj/b;->e(Lsi/b;Lsi/b$a;)Lsi/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lwi/b;->call(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ldj/b;->d(Lsi/i;)Lsi/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsi/h;->isUnsubscribed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lsi/b;->b:Ldj/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldj/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Laj/c;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Lsi/b;->b:Ldj/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ldj/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Lsi/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lfj/e;->c()Lsi/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lvi/e;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Error occurred attempting to subscribe ["

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "] and then again while trying to pass to onError."

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1, p0}, Lvi/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lsi/b;->b:Ldj/b;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ldj/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "onSubscribe function can not be null."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "observer can not be null"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final c(Lsi/b$b;)Lsi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi/b$b<",
            "+TR;-TT;>;)",
            "Lsi/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/b;

    .line 2
    .line 3
    new-instance v1, Lxi/c;

    .line 4
    .line 5
    iget-object p0, p0, Lsi/b;->a:Lsi/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxi/c;-><init>(Lsi/b$a;Lsi/b$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsi/b;-><init>(Lsi/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lwi/c;)Lsi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwi/c<",
            "-TT;+TR;>;)",
            "Lsi/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxi/e;-><init>(Lwi/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsi/b;->c(Lsi/b$b;)Lsi/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lsi/e;)Lsi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            ")",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Laj/d;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsi/b;->f(Lsi/e;I)Lsi/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lsi/e;I)Lsi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            "I)",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lsi/b;->g(Lsi/e;ZI)Lsi/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g(Lsi/e;ZI)Lsi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            "ZI)",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Laj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laj/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laj/f;->p(Lsi/e;)Lsi/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lxi/f;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lxi/f;-><init>(Lsi/e;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsi/b;->c(Lsi/b$b;)Lsi/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Lwi/c;)Lsi/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxi/g;->b(Lwi/c;)Lxi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsi/b;->c(Lsi/b$b;)Lsi/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lsi/h;)Lsi/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TT;>;)",
            "Lsi/i;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lsi/b;->j(Lsi/h;Lsi/b;)Lsi/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lsi/e;)Lsi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            ")",
            "Lsi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Laj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laj/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laj/f;->p(Lsi/e;)Lsi/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lxi/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lxi/h;-><init>(Lsi/b;Lsi/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lsi/b;->a(Lsi/b$a;)Lsi/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public l()Lsi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/f;

    .line 2
    .line 3
    invoke-static {p0}, Lxi/d;->b(Lsi/b;)Lxi/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lsi/f;-><init>(Lsi/f$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lsi/h;)Lsi/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TT;>;)",
            "Lsi/i;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsi/h;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsi/b;->b:Ldj/b;

    .line 5
    .line 6
    iget-object v1, p0, Lsi/b;->a:Lsi/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ldj/b;->e(Lsi/b;Lsi/b$a;)Lsi/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lwi/b;->call(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldj/b;->d(Lsi/i;)Lsi/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lsi/b;->b:Ldj/b;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldj/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lsi/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfj/e;->c()Lsi/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Error occurred attempting to subscribe ["

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "] and then again while trying to pass to onError."

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lsi/b;->b:Ldj/b;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ldj/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    throw v0
.end method
