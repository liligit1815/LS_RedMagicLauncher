.class public final Ly7/j0$b;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly7/j0$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ly7/a0;",
        "a",
        "(Landroid/content/Context;)Ly7/a0;",
        "",
        "extensionVersion",
        "",
        "c",
        "(Ljava/lang/Integer;)Z",
        "applicationContext",
        "Ly7/g0;",
        "b",
        "(Landroid/content/Context;)Ly7/g0;",
        "Ly7/j0;",
        "globalInstance",
        "Ly7/j0;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "window"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ly7/a0;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly7/j0;->d()Ly7/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ly7/j0;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ly7/j0;->d()Ly7/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ly7/j0;->h:Ly7/j0$b;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ly7/j0$b;->b(Landroid/content/Context;)Ly7/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ly7/j0;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Ly7/j0;-><init>(Landroid/content/Context;Ly7/g0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ly7/j0;->f(Ly7/j0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    invoke-static {}, Ly7/j0;->d()Ly7/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ly7/g0;
    .locals 11

    .line 1
    const-string v1, "EmbeddingBackend"

    .line 2
    .line 3
    sget-object v0, Lv7/f;->b:Lv7/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv7/f$a;->a()Lv7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv7/f;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Ly7/j0$b;->c(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ly7/e0;->h:Ly7/e0$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ly7/e0$a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-class v3, Ly7/a0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ly7/e0$a;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ly7/q;

    .line 45
    .line 46
    new-instance p0, Lw7/i;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lw7/i;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, p0}, Ly7/q;-><init>(Lw7/i;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ly7/e0;

    .line 55
    .line 56
    new-instance v7, Lw7/e;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Lw7/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    if-lt v0, p0, :cond_0

    .line 64
    .line 65
    new-instance p0, Ly7/p0;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6}, Ly7/p0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ly7/q;)V

    .line 68
    .line 69
    .line 70
    move-object v9, p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move-object v9, v2

    .line 76
    :goto_0
    const/4 p0, 0x6

    .line 77
    if-lt v0, p0, :cond_1

    .line 78
    .line 79
    new-instance p0, Ly7/f;

    .line 80
    .line 81
    invoke-direct {p0, v5}, Ly7/f;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 82
    .line 83
    .line 84
    move-object v10, p0

    .line 85
    :goto_1
    move-object v8, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-direct/range {v4 .. v10}, Ly7/e0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ly7/q;Lw7/e;Landroid/content/Context;Ly7/p0;Ly7/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Failed to load embedding extension: "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string p0, "No supported embedding extension found"

    .line 117
    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    return p0
.end method
