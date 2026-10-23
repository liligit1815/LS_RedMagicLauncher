.class public final Lg1/z;
.super Ljava/lang/Object;
.source "BasicText.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u001c\u001a\u00020\u000b8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "text",
        "Lj4/v3;",
        "style",
        "Ln4/o$b;",
        "fontFamilyResolver",
        "",
        "c",
        "(Ljava/lang/String;Lj4/v3;Ln4/o$b;Le2/r;I)V",
        "",
        "textLength",
        "",
        "g",
        "(I)Z",
        "Le2/z3;",
        "Ljava/util/concurrent/Executor;",
        "a",
        "Le2/z3;",
        "getLocalBackgroundTextMeasurementExecutor",
        "()Le2/z3;",
        "LocalBackgroundTextMeasurementExecutor",
        "b",
        "Ljava/lang/Boolean;",
        "backingCoreCountSatisfactory",
        "f",
        "()Z",
        "getCoreCountSatisfactory$annotations",
        "()V",
        "coreCountSatisfactory",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,187:1\n75#2:188\n75#2:189\n75#2:190\n75#2:191\n75#2:192\n75#2:193\n27#3,3:194\n31#3:221\n27#3,3:222\n31#3:249\n454#4,4:197\n462#4,5:206\n458#4,10:211\n454#4,4:225\n462#4,5:234\n458#4,10:239\n150#5,5:201\n150#5,5:229\n*S KotlinDebug\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n*L\n70#1:188\n72#1:189\n73#1:190\n114#1:191\n116#1:192\n117#1:193\n77#1:194,3\n77#1:221\n121#1:222,3\n121#1:249\n78#1:197,4\n78#1:206,5\n78#1:211,10\n122#1:225,4\n122#1:234,5\n122#1:239,10\n78#1:201,5\n122#1:229,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg1/z;->a:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lj4/v3;Lx4/t;Ljava/lang/String;Lx4/d;Ln4/o$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/z;->d(Lj4/v3;Lx4/t;Ljava/lang/String;Lx4/d;Ln4/o$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lg1/z;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lj4/v3;Ln4/o$b;Le2/r;I)V
    .locals 7

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 9
    .line 10
    const v2, 0x5ebbe35b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Lg1/z;->a:Le2/z3;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lg1/z;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x4ac313f6    # 6392315.0f

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Le2/r;->W(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lz3/d1;->k()Le2/z3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lx4/t;

    .line 52
    .line 53
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lx4/d;

    .line 63
    .line 64
    :try_start_0
    new-instance v1, Lg1/y;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lg1/y;-><init>(Lj4/v3;Lx4/t;Ljava/lang/String;Lx4/d;Ln4/o$b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-interface {p3}, Le2/r;->Q()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p0, 0x4adbba47    # 7200035.5f

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p0}, Le2/r;->W(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Le2/r;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Le2/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Le2/t;->n()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static final d(Lj4/v3;Lx4/t;Ljava/lang/String;Lx4/d;Ln4/o$b;)V
    .locals 11

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lu2/l;->e:Lu2/l$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Lu2/l$a;->o(Lu2/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lu2/l;->l()Lu2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Lj4/w3;->d(Lj4/v3;Lx4/t;)Lj4/v3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v3 .. v10}, Lj4/b0;->b(Ljava/lang/String;Lj4/v3;Ljava/util/List;Lx4/d;Ln4/o$b;Ljava/util/List;ILjava/lang/Object;)Lj4/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lj4/a0;->a()F

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lj4/a0;->b()F

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1, v2}, Lu2/l;->s(Lu2/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v1}, Lu2/d;->C()Lu2/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lu2/n;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lu2/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_5
    invoke-virtual {v1, v2}, Lu2/l;->s(Lu2/l;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_7
    invoke-virtual {v1}, Lu2/d;->d()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Lg1/z;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg1/z;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lg1/z;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lg1/z;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
