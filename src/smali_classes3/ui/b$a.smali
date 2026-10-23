.class public Lui/b$a;
.super Lsi/e$a;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final m:Lfj/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lfj/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lui/b$a;->m:Lfj/b;

    .line 10
    .line 11
    iput-object p1, p0, Lui/b$a;->c:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lui/b$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/b$a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lwi/a;)Lsi/i;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lui/b$a;->c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b$a;->m:Lfj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfj/e;->c()Lsi/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lti/a;->a()Lti/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lti/a;->b()Lti/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lti/b;->c(Lwi/a;)Lwi/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lzi/e;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lzi/e;-><init>(Lwi/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lui/b$a;->m:Lfj/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzi/e;->c(Lfj/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lui/b$a;->m:Lfj/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfj/b;->a(Lsi/i;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lui/b$a;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lui/b$a$a;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lui/b$a$a;-><init>(Lui/b$a;Lzi/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lfj/e;->a(Lwi/a;)Lsi/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lzi/e;->b(Lsi/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lui/b$a;->m:Lfj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj/b;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    iget-object p0, p0, Lui/b$a;->m:Lfj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj/b;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
