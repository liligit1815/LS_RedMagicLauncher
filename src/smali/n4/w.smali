.class public final Ln4/w;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ln4/w;",
        "",
        "Ln4/h;",
        "asyncTypefaceCache",
        "Lkotlin/coroutines/CoroutineContext;",
        "injectedContext",
        "<init>",
        "(Ln4/h;Lkotlin/coroutines/CoroutineContext;)V",
        "Ln4/z0;",
        "typefaceRequest",
        "Ln4/n0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Ln4/c1$b;",
        "",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Ln4/c1;",
        "a",
        "(Ln4/z0;Ln4/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln4/c1;",
        "Ln4/h;",
        "Ldi/q0;",
        "b",
        "Ldi/q0;",
        "asyncLoadScope",
        "c",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,444:1\n251#2,2:445\n35#2,5:447\n253#2:452\n483#2,3:453\n35#2,3:456\n486#2,3:459\n39#2:462\n489#2:463\n35#2,5:464\n46#3,4:469\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n71#1:445,2\n71#1:447,5\n71#1:452\n74#1:453,3\n74#1:456,3\n74#1:459,3\n74#1:462\n74#1:463\n78#1:464,5\n165#1:469,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ln4/w$a;

.field public static final d:I

.field public static final e:Ln4/z;

.field public static final f:Ldi/n0;


# instance fields
.field public final a:Ln4/h;

.field public b:Ldi/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4/w;->c:Ln4/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln4/w;->d:I

    .line 12
    .line 13
    new-instance v0, Ln4/z;

    .line 14
    .line 15
    invoke-direct {v0}, Ln4/z;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln4/w;->e:Ln4/z;

    .line 19
    .line 20
    sget-object v0, Ldi/n0;->a:Ldi/n0$b;

    .line 21
    .line 22
    new-instance v1, Ln4/w$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln4/w$c;-><init>(Ldi/n0$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ln4/w;->f:Ldi/n0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ln4/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/w;->a:Ln4/h;

    .line 3
    sget-object p1, Ln4/w;->f:Ldi/n0;

    .line 4
    invoke-static {}, Lr4/o;->a()Ldi/m0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    sget-object v0, Ldi/f2;->b:Ldi/f2$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Ldi/f2;

    invoke-static {p2}, Ldi/b3;->a(Ldi/f2;)Ldi/b0;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    move-result-object p1

    iput-object p1, p0, Ln4/w;->b:Ldi/q0;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/h;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Ln4/h;

    invoke-direct {p1}, Ln4/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Ln4/w;-><init>(Ln4/h;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(Ln4/z0;Ln4/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln4/c1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/z0;",
            "Ln4/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln4/c1$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln4/z0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln4/c1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln4/z0;->c()Ln4/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ln4/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Ln4/w;->e:Ln4/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln4/z0;->c()Ln4/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln4/v;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln4/v;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ln4/z0;->f()Ln4/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ln4/z0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Ln4/z;->a(Ljava/util/List;Ln4/f0;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Ln4/w;->a:Ln4/h;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, Ln4/x;->a(Ljava/util/List;Ln4/z0;Ln4/h;Ln4/n0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance p0, Ln4/c1$b;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p0, v4, p1, p2, v1}, Ln4/c1$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance v2, Ln4/g;

    .line 63
    .line 64
    iget-object v6, p0, Ln4/w;->a:Ln4/h;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, Ln4/g;-><init>(Ljava/util/List;Ljava/lang/Object;Ln4/z0;Ln4/h;Lkotlin/jvm/functions/Function1;Ln4/n0;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Ln4/w;->b:Ldi/q0;

    .line 73
    .line 74
    sget-object v5, Ldi/s0;->o:Ldi/s0;

    .line 75
    .line 76
    new-instance v6, Ln4/w$b;

    .line 77
    .line 78
    invoke-direct {v6, v2, v1}, Ln4/w$b;-><init>(Ln4/g;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 85
    .line 86
    .line 87
    new-instance p0, Ln4/c1$a;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ln4/c1$a;-><init>(Ln4/g;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
