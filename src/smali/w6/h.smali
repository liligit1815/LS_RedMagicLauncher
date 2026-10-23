.class public final Lw6/h;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw6/h;",
        "",
        "Lq6/s;",
        "store",
        "Landroidx/lifecycle/u$c;",
        "factory",
        "Lu6/a;",
        "defaultExtras",
        "<init>",
        "(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)V",
        "Lq6/q;",
        "T",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "",
        "key",
        "d",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Lq6/q;",
        "a",
        "Lq6/s;",
        "b",
        "Landroidx/lifecycle/u$c;",
        "c",
        "Lu6/a;",
        "Lw6/f;",
        "Lw6/f;",
        "lock",
        "lifecycle-viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,84:1\n38#2:85\n23#3:86\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n*L\n47#1:85\n47#1:86\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lq6/s;

.field public final b:Landroidx/lifecycle/u$c;

.field public final c:Lu6/a;

.field public final d:Lw6/f;


# direct methods
.method public constructor <init>(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw6/h;->a:Lq6/s;

    .line 20
    .line 21
    iput-object p2, p0, Lw6/h;->b:Landroidx/lifecycle/u$c;

    .line 22
    .line 23
    iput-object p3, p0, Lw6/h;->c:Lu6/a;

    .line 24
    .line 25
    new-instance p1, Lw6/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lw6/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw6/h;->d:Lw6/f;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lw6/h;)Lu6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/h;->c:Lu6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lw6/h;)Landroidx/lifecycle/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/h;->b:Landroidx/lifecycle/u$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lw6/h;)Lq6/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/h;->a:Lq6/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lw6/h;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Lq6/q;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw6/j;->a:Lw6/j;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lw6/j;->e(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw6/h;->d(Lkotlin/reflect/KClass;Ljava/lang/String;)Lq6/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/KClass;Ljava/lang/String;)Lq6/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq6/q;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw6/h;->d:Lw6/f;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0}, Lw6/h;->c(Lw6/h;)Lq6/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lq6/s;->b(Ljava/lang/String;)Lq6/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lw6/h;->b(Lw6/h;)Landroidx/lifecycle/u$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroidx/lifecycle/u$e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lw6/h;->b(Lw6/h;)Landroidx/lifecycle/u$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/lifecycle/u$e;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/lifecycle/u$e;->d(Lq6/q;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lu6/d;

    .line 58
    .line 59
    invoke-static {p0}, Lw6/h;->a(Lw6/h;)Lu6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lu6/d;-><init>(Lu6/a;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/lifecycle/u;->c:Lu6/a$c;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Lu6/d;->c(Lu6/a$c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lw6/h;->b(Lw6/h;)Landroidx/lifecycle/u$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, v1}, Lw6/i;->a(Landroidx/lifecycle/u$c;Lkotlin/reflect/KClass;Lu6/a;)Lq6/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Lw6/h;->c(Lw6/h;)Lq6/s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2, v1}, Lq6/s;->d(Ljava/lang/String;Lq6/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p0
.end method
