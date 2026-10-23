.class public Lzi/b$a;
.super Lsi/e$a;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Laj/g;

.field public final m:Lfj/b;

.field public final n:Laj/g;

.field public final o:Lzi/b$c;


# direct methods
.method public constructor <init>(Lzi/b$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsi/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/g;

    .line 5
    .line 6
    invoke-direct {v0}, Laj/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzi/b$a;->c:Laj/g;

    .line 10
    .line 11
    new-instance v1, Lfj/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lfj/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzi/b$a;->m:Lfj/b;

    .line 17
    .line 18
    new-instance v2, Laj/g;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lsi/i;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-direct {v2, v3}, Laj/g;-><init>([Lsi/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lzi/b$a;->n:Laj/g;

    .line 33
    .line 34
    iput-object p1, p0, Lzi/b$a;->o:Lzi/b$c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b(Lwi/a;)Lsi/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzi/b$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfj/e;->c()Lsi/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzi/b$a;->o:Lzi/b$c;

    .line 13
    .line 14
    new-instance v1, Lzi/b$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lzi/b$a$a;-><init>(Lzi/b$a;Lwi/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lzi/b$a;->c:Laj/g;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lzi/d;->j(Lwi/a;JLjava/util/concurrent/TimeUnit;Laj/g;)Lzi/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzi/b$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfj/e;->c()Lsi/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzi/b$a;->o:Lzi/b$c;

    .line 13
    .line 14
    new-instance v1, Lzi/b$a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lzi/b$a$b;-><init>(Lzi/b$a;Lwi/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lzi/b$a;->m:Lfj/b;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lzi/d;->k(Lwi/a;JLjava/util/concurrent/TimeUnit;Lfj/b;)Lzi/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public isUnsubscribed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/b$a;->n:Laj/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj/g;->isUnsubscribed()Z

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
    iget-object p0, p0, Lzi/b$a;->n:Laj/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj/g;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
