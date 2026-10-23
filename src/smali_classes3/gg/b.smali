.class public abstract Lgg/b;
.super Lhg/a;
.source "AbstractFutureState.java"

# interfaces
.implements Lgg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/b$f;,
        Lgg/b$b;,
        Lgg/b$e;,
        Lgg/b$c;,
        Lgg/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lhg/a;",
        "Lgg/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lgg/l;

.field public static final q:Z

.field public static final r:Lgg/b$b;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public volatile m:Lgg/a$d;

.field public volatile n:Lgg/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgg/l;

    .line 9
    .line 10
    const-class v1, Lgg/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgg/l;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgg/b;->p:Lgg/l;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lgg/b;->q:Z

    .line 32
    .line 33
    invoke-static {}, Lgg/b;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v0, Lgg/b$e;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lgg/b$e;-><init>(Lgg/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v2, v1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_2
    new-instance v2, Lgg/b$c;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lgg/b$c;-><init>(Lgg/b$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v2

    .line 55
    new-instance v3, Lgg/b$d;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lgg/b$d;-><init>(Lgg/b$a;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    :goto_2
    move-object v6, v2

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_3
    new-instance v0, Lgg/b$c;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lgg/b$c;-><init>(Lgg/b$a;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_3
    new-instance v0, Lgg/b$d;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lgg/b$d;-><init>(Lgg/b$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    sput-object v0, Lgg/b;->r:Lgg/b$b;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v0, Lgg/b;->p:Lgg/l;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgg/l;->a()Ljava/util/logging/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lgg/l;->a()Ljava/util/logging/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgg/b$f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgg/b;->o(Lgg/b$f;Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lgg/b$f;Lgg/b$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgg/b;->n(Lgg/b$f;Lgg/b$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lgg/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lgg/b;->r:Lgg/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lgg/b$b;->b(Lgg/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "java.runtime.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "Android"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static n(Lgg/b$f;Lgg/b$f;)V
    .locals 1

    .line 1
    sget-object v0, Lgg/b;->r:Lgg/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lgg/b$b;->f(Lgg/b$f;Lgg/b$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lgg/b$f;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lgg/b;->r:Lgg/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lgg/b$b;->g(Lgg/b$f;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lgg/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lgg/a;->F(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lgg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lgg/b;->n:Lgg/b$f;

    .line 29
    .line 30
    sget-object v3, Lgg/b$f;->c:Lgg/b$f;

    .line 31
    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    new-instance v3, Lgg/b$f;

    .line 35
    .line 36
    invoke-direct {v3}, Lgg/b$f;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3, v0}, Lgg/b$f;->a(Lgg/b$f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lgg/b;->i(Lgg/b$f;Lgg/b$f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lgg/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v4, v1

    .line 64
    :goto_1
    invoke-static {v0}, Lgg/a;->F(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/2addr v4, v5

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lgg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p0, v3}, Lgg/b;->q(Lgg/b$f;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    iget-object v0, p0, Lgg/b;->n:Lgg/b$f;

    .line 86
    .line 87
    sget-object v4, Lgg/b$f;->c:Lgg/b$f;

    .line 88
    .line 89
    if-ne v0, v4, :cond_2

    .line 90
    .line 91
    :cond_7
    iget-object p0, p0, Lgg/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lgg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lgg/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v6}, Lgg/a;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    and-int/2addr v9, v10

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, Lgg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v6, v4, v9

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-wide v11, v9

    .line 50
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-ltz v6, :cond_a

    .line 55
    .line 56
    iget-object v6, v0, Lgg/b;->n:Lgg/b$f;

    .line 57
    .line 58
    sget-object v15, Lgg/b$f;->c:Lgg/b$f;

    .line 59
    .line 60
    if-eq v6, v15, :cond_9

    .line 61
    .line 62
    new-instance v15, Lgg/b$f;

    .line 63
    .line 64
    invoke-direct {v15}, Lgg/b$f;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v15, v6}, Lgg/b$f;->a(Lgg/b$f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v15}, Lgg/b;->i(Lgg/b$f;Lgg/b$f;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, v4, v5}, Lgg/r;->a(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, Lgg/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_2
    invoke-static {v4}, Lgg/a;->F(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v5, v6

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-static {v4}, Lgg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sub-long v4, v11, v4

    .line 109
    .line 110
    cmp-long v6, v4, v13

    .line 111
    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lgg/b;->q(Lgg/b$f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v0, v15}, Lgg/b;->q(Lgg/b$f;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/InterruptedException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_8
    iget-object v6, v0, Lgg/b;->n:Lgg/b$f;

    .line 128
    .line 129
    sget-object v7, Lgg/b$f;->c:Lgg/b$f;

    .line 130
    .line 131
    if-ne v6, v7, :cond_3

    .line 132
    .line 133
    :cond_9
    iget-object v0, v0, Lgg/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lgg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 144
    .line 145
    if-lez v6, :cond_e

    .line 146
    .line 147
    iget-object v4, v0, Lgg/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    move v5, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    const/4 v5, 0x0

    .line 154
    :goto_4
    invoke-static {v4}, Lgg/a;->F(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    and-int/2addr v5, v6

    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-static {v4}, Lgg/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-long v4, v11, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v15, "Waited "

    .line 205
    .line 206
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " "

    .line 213
    .line 214
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    add-long v11, v4, v13

    .line 233
    .line 234
    cmp-long v11, v11, v9

    .line 235
    .line 236
    if-gez v11, :cond_14

    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " (plus "

    .line 247
    .line 248
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    neg-long v4, v4

    .line 256
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v17

    .line 266
    sub-long v4, v4, v17

    .line 267
    .line 268
    cmp-long v3, v11, v9

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    cmp-long v9, v4, v13

    .line 273
    .line 274
    if-lez v9, :cond_f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    const/16 v16, 0x0

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    :goto_5
    move/from16 v16, v8

    .line 281
    .line 282
    :goto_6
    if-lez v3, :cond_12

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v16, :cond_11

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, ","

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_12
    if-eqz v16, :cond_13

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " nanoseconds "

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, "delay)"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v2, " but future completed as timeout expired"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, " for "

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public final g(Lgg/a$d;Lgg/a$d;)Z
    .locals 1

    .line 1
    sget-object v0, Lgg/b;->r:Lgg/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lgg/b$b;->a(Lgg/b;Lgg/a$d;Lgg/a$d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lgg/b$f;Lgg/b$f;)Z
    .locals 1

    .line 1
    sget-object v0, Lgg/b;->r:Lgg/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lgg/b$b;->c(Lgg/b;Lgg/b$f;Lgg/b$f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lgg/a$d;)Lgg/a$d;
    .locals 1

    .line 1
    sget-object v0, Lgg/b;->r:Lgg/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lgg/b$b;->d(Lgg/b;Lgg/a$d;)Lgg/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lgg/b$f;)Lgg/b$f;
    .locals 1

    .line 1
    sget-object v0, Lgg/b;->r:Lgg/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lgg/b$b;->e(Lgg/b;Lgg/b$f;)Lgg/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lgg/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg/b;->m:Lgg/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lgg/b$f;->c:Lgg/b$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgg/b;->k(Lgg/b$f;)Lgg/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgg/b$f;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgg/b$f;->b:Lgg/b$f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(Lgg/b$f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lgg/b$f;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lgg/b;->n:Lgg/b$f;

    .line 5
    .line 6
    sget-object v1, Lgg/b$f;->c:Lgg/b$f;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lgg/b$f;->b:Lgg/b$f;

    .line 15
    .line 16
    iget-object v3, p1, Lgg/b$f;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lgg/b$f;->b:Lgg/b$f;

    .line 25
    .line 26
    iget-object p1, v1, Lgg/b$f;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p1, v2}, Lgg/b;->i(Lgg/b$f;Lgg/b$f;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    move-object p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
