.class public final Ls1/t;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"

# interfaces
.implements Lb5/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls1/t;",
        "Lb5/s;",
        "Lx2/c;",
        "handleReferencePoint",
        "Ls1/w;",
        "positionProvider",
        "<init>",
        "(Lx2/c;Ls1/w;)V",
        "Lx4/p;",
        "anchorBounds",
        "Lx4/r;",
        "windowSize",
        "Lx4/t;",
        "layoutDirection",
        "popupContentSize",
        "Lx4/n;",
        "a",
        "(Lx4/p;JLx4/t;J)J",
        "Lx2/c;",
        "b",
        "Ls1/w;",
        "Le3/e;",
        "c",
        "J",
        "prevPosition",
        "foundation"
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,164:1\n284#2:165\n273#2:166\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n126#1:165\n126#1:166\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx2/c;

.field public final b:Ls1/w;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx2/c;Ls1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/t;->a:Lx2/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/t;->b:Ls1/w;

    .line 7
    .line 8
    sget-object p1, Le3/e;->b:Le3/e$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ls1/t;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lx4/p;JLx4/t;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Ls1/t;->b:Ls1/w;

    .line 2
    .line 3
    invoke-interface {p2}, Ls1/w;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Ls1/t;->c:J

    .line 24
    .line 25
    :goto_0
    iput-wide p2, p0, Ls1/t;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Ls1/t;->a:Lx2/c;

    .line 28
    .line 29
    sget-object p0, Lx4/r;->b:Lx4/r$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lx4/r$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p4

    .line 36
    move-wide v1, p5

    .line 37
    invoke-interface/range {v0 .. v5}, Lx2/c;->a(JJLx4/t;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    invoke-virtual {p1}, Lx4/p;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p2, p3}, Lx4/o;->c(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lx4/n;->m(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1, p4, p5}, Lx4/n;->m(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method
