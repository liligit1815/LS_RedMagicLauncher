.class public final Lej/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final d:Lej/a;


# instance fields
.field public final a:Lsi/e;

.field public final b:Lsi/e;

.field public final c:Lsi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lej/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/a;->d:Lej/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldj/d;->b()Ldj/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldj/d;->e()Ldj/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldj/e;->g()Lsi/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lej/a;->a:Lsi/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ldj/e;->a()Lsi/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lej/a;->a:Lsi/e;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ldj/e;->i()Lsi/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lej/a;->b:Lsi/e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Ldj/e;->c()Lsi/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lej/a;->b:Lsi/e;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ldj/e;->j()Lsi/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lej/a;->c:Lsi/e;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Ldj/e;->e()Lsi/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lej/a;->c:Lsi/e;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Lsi/e;
    .locals 1

    .line 1
    sget-object v0, Lej/a;->d:Lej/a;

    .line 2
    .line 3
    iget-object v0, v0, Lej/a;->a:Lsi/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lsi/e;
    .locals 1

    .line 1
    sget-object v0, Lej/a;->d:Lej/a;

    .line 2
    .line 3
    iget-object v0, v0, Lej/a;->b:Lsi/e;

    .line 4
    .line 5
    return-object v0
.end method
