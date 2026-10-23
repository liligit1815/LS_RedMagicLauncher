.class public final Lk2/f$p;
.super Lk2/f;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk2/f$p;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n*L\n1#1,1510:1\n724#1:1511\n727#1:1512\n730#1:1513\n733#1:1514\n730#1:1515\n733#1:1516\n724#1,4:1524\n87#2,7:1517\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups\n*L\n737#1:1511\n738#1:1512\n744#1:1513\n745#1:1514\n755#1:1515\n756#1:1516\n768#1:1524,4\n758#1:1517,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lk2/f$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/f$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/f$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/f$p;->d:Lk2/f$p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

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


# virtual methods
.method public a(Lk2/h;Le2/c;Lj2/t;Lg2/e;Li2/g;)V
    .locals 9
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
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lk2/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lk2/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lj2/o;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lk2/f$s;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lk2/h;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk2/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj2/o;->R()Lj2/t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p5, p3}, Lk2/k;->e(Li2/g;Lj2/t;)Li2/g;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, p2, v3, p4, p5}, Lk2/e;->e(Le2/c;Lj2/t;Lg2/e;Li2/g;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lj2/t;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0}, Lk2/i;->a(Lk2/h;II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    invoke-static/range {v1 .. v8}, Lj2/t;->v(Lj2/t;Lj2/o;JJILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lj2/t;->J()I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v3}, Lj2/t;->b()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
