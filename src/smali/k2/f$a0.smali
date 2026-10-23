.class public final Lk2/f$a0;
.super Lk2/f;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk2/f$a0;",
        "Lk2/f;",
        "<init>",
        "()V",
        "Lk2/h;",
        "Le2/c;",
        "applier",
        "Lj2/t;",
        "slots",
        "Lg2/e;",
        "rememberManager",
        "Li2/g;",
        "errorContext",
        "",
        "a",
        "(Lk2/h;Le2/c;Lj2/t;Lg2/e;Li2/g;)V",
        "runtime"
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n1#1,1510:1\n356#1:1511\n359#1:1512\n359#1:1513\n356#1:1514\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n363#1:1511\n364#1:1512\n374#1:1513\n375#1:1514\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lk2/f$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/f$a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/f$a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/f$a0;->d:Lk2/f$a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lk2/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lg2/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk2/f$a0;->i(Lg2/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Lg2/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Le2/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Le2/n;

    .line 6
    .line 7
    invoke-interface {p3}, Le2/n;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p3, Le2/t4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p3, Le2/t4;

    .line 16
    .line 17
    invoke-interface {p0, p3}, Lg2/e;->e(Le2/t4;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Le2/d4;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Le2/d4;

    .line 26
    .line 27
    invoke-virtual {p3}, Le2/d4;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a(Lk2/h;Le2/c;Lj2/t;Lg2/e;Li2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/h;",
            "Le2/c<",
            "*>;",
            "Lj2/t;",
            "Lg2/e;",
            "Li2/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Lk2/h;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-interface {p1, p5}, Lk2/h;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Lj2/t;->j()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    new-instance v0, Lk2/g;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Lk2/g;-><init>(Lg2/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p5, p1, p2, v0}, Lj2/t;->P(IIILj2/t$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lj2/t;->L(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Lj2/t;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lj2/t;->J()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p3}, Lj2/t;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lj2/t;->C(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method
