.class public final Lxi/c;
.super Ljava/lang/Object;
.source "OnSubscribeLift.java"

# interfaces
.implements Lsi/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsi/b$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final c:Ldj/b;


# instance fields
.field public final a:Lsi/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsi/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/b$b<",
            "+TR;-TT;>;"
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
    sput-object v0, Lxi/c;->c:Ldj/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsi/b$a;Lsi/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/b$a<",
            "TT;>;",
            "Lsi/b$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/c;->a:Lsi/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/c;->b:Lsi/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsi/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxi/c;->c:Ldj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/c;->b:Lsi/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldj/b;->b(Lsi/b$b;)Lsi/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lwi/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsi/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lsi/h;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxi/c;->a:Lsi/b$a;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lwi/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    invoke-static {p0}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lsi/c;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    invoke-static {p0}, Lvi/b;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lsi/c;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/c;->a(Lsi/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
