.class public abstract Lsi/e$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lsi/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract b(Lwi/a;)Lsi/i;
.end method

.method public abstract c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;
.end method

.method public d(Lwi/a;JJLjava/util/concurrent/TimeUnit;)Lsi/i;
    .locals 15

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v13

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsi/e$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long v9, v7, v2

    .line 26
    .line 27
    new-instance v11, Lfj/c;

    .line 28
    .line 29
    invoke-direct {v11}, Lfj/c;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lsi/e$a$a;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-direct/range {v5 .. v14}, Lsi/e$a$a;-><init>(Lsi/e$a;JJLfj/c;Lwi/a;J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lfj/c;

    .line 41
    .line 42
    invoke-direct {v2}, Lfj/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v2}, Lfj/c;->a(Lsi/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v0, v1, v4}, Lsi/e$a;->c(Lwi/a;JLjava/util/concurrent/TimeUnit;)Lsi/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Lfj/c;->a(Lsi/i;)V

    .line 53
    .line 54
    .line 55
    return-object v11
.end method
