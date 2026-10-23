.class public Lsi/e$a$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/e$a;->d(Lwi/a;JJLjava/util/concurrent/TimeUnit;)Lsi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:J

.field public m:J

.field public n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lfj/c;

.field public final synthetic r:Lwi/a;

.field public final synthetic s:J

.field public final synthetic t:Lsi/e$a;


# direct methods
.method public constructor <init>(Lsi/e$a;JJLfj/c;Lwi/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/e$a$a;->t:Lsi/e$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lsi/e$a$a;->o:J

    .line 4
    .line 5
    iput-wide p4, p0, Lsi/e$a$a;->p:J

    .line 6
    .line 7
    iput-object p6, p0, Lsi/e$a$a;->q:Lfj/c;

    .line 8
    .line 9
    iput-object p7, p0, Lsi/e$a$a;->r:Lwi/a;

    .line 10
    .line 11
    iput-wide p8, p0, Lsi/e$a$a;->s:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lsi/e$a$a;->m:J

    .line 17
    .line 18
    iput-wide p4, p0, Lsi/e$a$a;->n:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public call()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsi/e$a$a;->q:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsi/e$a$a;->r:Lwi/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lwi/a;->call()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v1, p0, Lsi/e$a$a;->t:Lsi/e$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsi/e$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lsi/e;->a:J

    .line 27
    .line 28
    add-long v4, v0, v2

    .line 29
    .line 30
    iget-wide v6, p0, Lsi/e$a$a;->m:J

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    const-wide/16 v8, 0x1

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    iget-wide v4, p0, Lsi/e$a$a;->s:J

    .line 39
    .line 40
    add-long/2addr v6, v4

    .line 41
    add-long/2addr v6, v2

    .line 42
    cmp-long v2, v0, v6

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v2, p0, Lsi/e$a$a;->n:J

    .line 48
    .line 49
    iget-wide v6, p0, Lsi/e$a$a;->c:J

    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    iput-wide v6, p0, Lsi/e$a$a;->c:J

    .line 53
    .line 54
    mul-long/2addr v6, v4

    .line 55
    add-long/2addr v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-wide v2, p0, Lsi/e$a$a;->s:J

    .line 58
    .line 59
    add-long v4, v0, v2

    .line 60
    .line 61
    iget-wide v6, p0, Lsi/e$a$a;->c:J

    .line 62
    .line 63
    add-long/2addr v6, v8

    .line 64
    iput-wide v6, p0, Lsi/e$a$a;->c:J

    .line 65
    .line 66
    mul-long/2addr v2, v6

    .line 67
    sub-long v2, v4, v2

    .line 68
    .line 69
    iput-wide v2, p0, Lsi/e$a$a;->n:J

    .line 70
    .line 71
    move-wide v2, v4

    .line 72
    :goto_1
    iput-wide v0, p0, Lsi/e$a$a;->m:J

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    iget-object v0, p0, Lsi/e$a$a;->q:Lfj/c;

    .line 76
    .line 77
    iget-object v1, p0, Lsi/e$a$a;->t:Lsi/e$a;

    .line 78
    .line 79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v2, v3, v4}, Lsi/e$a;->c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lfj/c;->a(Lsi/i;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
