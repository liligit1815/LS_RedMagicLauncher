.class public final Lo0/d;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a-\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007\"\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\"\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\"\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "initialValue",
        "visibilityThreshold",
        "Lo0/c;",
        "Lo0/p;",
        "a",
        "(FF)Lo0/c;",
        "Lo0/p;",
        "positiveInfinityBounds1D",
        "Lo0/q;",
        "b",
        "Lo0/q;",
        "positiveInfinityBounds2D",
        "Lo0/r;",
        "c",
        "Lo0/r;",
        "positiveInfinityBounds3D",
        "Lo0/s;",
        "d",
        "Lo0/s;",
        "positiveInfinityBounds4D",
        "e",
        "negativeInfinityBounds1D",
        "f",
        "negativeInfinityBounds2D",
        "g",
        "negativeInfinityBounds3D",
        "h",
        "negativeInfinityBounds4D",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo0/p;

.field public static final b:Lo0/q;

.field public static final c:Lo0/r;

.field public static final d:Lo0/s;

.field public static final e:Lo0/p;

.field public static final f:Lo0/q;

.field public static final g:Lo0/r;

.field public static final h:Lo0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lo0/u;->a(F)Lo0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lo0/d;->a:Lo0/p;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lo0/u;->b(FF)Lo0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lo0/d;->b:Lo0/q;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lo0/u;->c(FFF)Lo0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lo0/d;->c:Lo0/r;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lo0/u;->d(FFFF)Lo0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo0/d;->d:Lo0/s;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lo0/u;->a(F)Lo0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lo0/d;->e:Lo0/p;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lo0/u;->b(FF)Lo0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lo0/d;->f:Lo0/q;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lo0/u;->c(FFF)Lo0/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lo0/d;->g:Lo0/r;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lo0/u;->d(FFFF)Lo0/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo0/d;->h:Lo0/s;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lo0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lo0/c<",
            "Ljava/lang/Float;",
            "Lo0/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 8
    .line 9
    invoke-static {p0}, Lo0/k3;->O(Lkotlin/jvm/internal/FloatCompanionObject;)Lo0/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lo0/c;-><init>(Ljava/lang/Object;Lo0/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lo0/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lo0/d;->a(FF)Lo0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lo0/p;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->e:Lo0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lo0/q;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->f:Lo0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lo0/r;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->g:Lo0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lo0/s;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->h:Lo0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lo0/p;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->a:Lo0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lo0/q;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->b:Lo0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lo0/r;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->c:Lo0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lo0/s;
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->d:Lo0/s;

    .line 2
    .line 3
    return-object v0
.end method
