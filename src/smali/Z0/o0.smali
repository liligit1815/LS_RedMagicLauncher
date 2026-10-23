.class public final Lz0/o0;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Lz0/h0;
.implements Lw3/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u00f7\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00123\u0010\u001a\u001a/\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u0013\u0012!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u0004\u0018\u00010\u00002\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010;R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00105\u001a\u0004\u0008O\u00107RD\u0010\u001a\u001a/\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010P\u001a\u0004\u0008Q\u0010RR2\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00050\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010U\u001a\u0004\u0008N\u0010VR\u001a\u0010\u001f\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u00105\u001a\u0004\u0008D\u00107R\u001a\u0010 \u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008<\u00107R\u001a\u0010!\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008@\u00107R\u001a\u0010\"\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00109\u001a\u0004\u0008X\u0010;R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010Y\u001a\u0004\u00080\u0010ZR\u001a\u0010%\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00105\u001a\u0004\u00088\u00107R\u001a\u0010&\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00105\u001a\u0004\u0008J\u00107R\u0011\u0010[\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010;R\u0014\u0010^\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010]R\u0014\u0010_\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00107R\u0014\u0010a\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u00107R\u0014\u0010c\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u00107R \u0010g\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020\u00050d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010fR\'\u0010j\u001a\u0015\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020-\u0018\u00010\u0013\u00a2\u0006\u0002\u0008i8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010R\u00a8\u0006k"
    }
    d2 = {
        "Lz0/o0;",
        "Lz0/h0;",
        "Lw3/t0;",
        "Lz0/r0;",
        "firstVisibleLine",
        "",
        "firstVisibleLineScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "measureResult",
        "scrollBackAmount",
        "remeasureNeeded",
        "Ldi/q0;",
        "coroutineScope",
        "Lx4/d;",
        "density",
        "slotsPerLine",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "",
        "Lkotlin/Pair;",
        "Lx4/b;",
        "prefetchInfoRetriever",
        "itemIndex",
        "lineIndexProvider",
        "Lz0/p0;",
        "visibleItemsInfo",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "Ls0/v1;",
        "orientation",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "<init>",
        "(Lz0/r0;IZFLw3/t0;FZLdi/q0;Lx4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLs0/v1;II)V",
        "delta",
        "updateAnimations",
        "m",
        "(IZ)Lz0/o0;",
        "",
        "k",
        "()V",
        "a",
        "Lz0/r0;",
        "s",
        "()Lz0/r0;",
        "b",
        "I",
        "t",
        "()I",
        "c",
        "Z",
        "o",
        "()Z",
        "d",
        "F",
        "p",
        "()F",
        "e",
        "Lw3/t0;",
        "f",
        "w",
        "g",
        "getRemeasureNeeded",
        "h",
        "Ldi/q0;",
        "q",
        "()Ldi/q0;",
        "i",
        "Lx4/d;",
        "r",
        "()Lx4/d;",
        "j",
        "getSlotsPerLine",
        "Lkotlin/jvm/functions/Function1;",
        "u",
        "()Lkotlin/jvm/functions/Function1;",
        "l",
        "getLineIndexProvider",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "n",
        "v",
        "Ls0/v1;",
        "()Ls0/v1;",
        "canScrollBackward",
        "Lx4/r;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "Lw3/a;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lw3/z1;",
        "Lkotlin/ExtensionFunctionType;",
        "rulers",
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
        "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,165:1\n30#2:166\n80#3:167\n35#4,5:168\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n78#1:166\n78#1:167\n135#1:168,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lz0/r0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lw3/t0;

.field public final f:F

.field public final g:Z

.field public final h:Ldi/q0;

.field public final i:Lx4/d;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lx4/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz0/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Ls0/v1;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz0/r0;IZFLw3/t0;FZLdi/q0;Lx4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLs0/v1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/r0;",
            "IZF",
            "Lw3/t0;",
            "FZ",
            "Ldi/q0;",
            "Lx4/d;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lx4/b;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lz0/p0;",
            ">;IIIZ",
            "Ls0/v1;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/o0;->a:Lz0/r0;

    .line 5
    .line 6
    iput p2, p0, Lz0/o0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lz0/o0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lz0/o0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lz0/o0;->e:Lw3/t0;

    .line 13
    .line 14
    iput p6, p0, Lz0/o0;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lz0/o0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lz0/o0;->h:Ldi/q0;

    .line 19
    .line 20
    iput-object p9, p0, Lz0/o0;->i:Lx4/d;

    .line 21
    .line 22
    iput p10, p0, Lz0/o0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lz0/o0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lz0/o0;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lz0/o0;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Lz0/o0;->n:I

    .line 31
    .line 32
    iput p15, p0, Lz0/o0;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lz0/o0;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lz0/o0;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lz0/o0;->r:Ls0/v1;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lz0/o0;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lz0/o0;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Ls0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->r:Ls0/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz0/o0;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz0/o0;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    int-to-long v2, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lx4/r;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/o0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->e:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->e:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw3/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz0/o0;->e:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz0/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz0/o0;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->e:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lw3/z1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz0/o0;->e:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->l()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(IZ)Lz0/o0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz0/o0;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/o0;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lz0/o0;->a:Lz0/r0;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Lz0/r0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Lz0/o0;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lz0/o0;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz0/p0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz0/o0;->j()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lz0/p0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lz0/p0;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Lz0/p0;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lz0/o0;->a()Ls0/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Lt0/e;->b(Lz0/q;Ls0/v1;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Lz0/p0;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-virtual {v0}, Lz0/o0;->g()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v5, v2

    .line 89
    invoke-virtual {v0}, Lz0/o0;->a()Ls0/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2}, Lt0/e;->b(Lz0/q;Ls0/v1;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Lz0/p0;->j()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    invoke-virtual {v0}, Lz0/o0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v2, v4

    .line 107
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v4, v1

    .line 112
    if-le v2, v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lz0/o0;->g()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, Lz0/o0;->a()Ls0/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Lt0/e;->b(Lz0/q;Ls0/v1;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v5, v2

    .line 128
    invoke-virtual {v0}, Lz0/o0;->d()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Lz0/o0;->a()Ls0/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6}, Lt0/e;->b(Lz0/q;Ls0/v1;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v2, v1, :cond_5

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Lz0/o0;->j()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    move v5, v4

    .line 157
    :goto_1
    if-ge v5, v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lz0/p0;

    .line 164
    .line 165
    move/from16 v7, p2

    .line 166
    .line 167
    invoke-virtual {v6, v1, v7}, Lz0/p0;->o(IZ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v7, v0, Lz0/o0;->a:Lz0/r0;

    .line 174
    .line 175
    iget v2, v0, Lz0/o0;->b:I

    .line 176
    .line 177
    sub-int v8, v2, v1

    .line 178
    .line 179
    iget-boolean v2, v0, Lz0/o0;->c:Z

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    if-lez v1, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    move v9, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 189
    goto :goto_2

    .line 190
    :goto_4
    int-to-float v10, v1

    .line 191
    iget v12, v0, Lz0/o0;->f:F

    .line 192
    .line 193
    iget-object v11, v0, Lz0/o0;->e:Lw3/t0;

    .line 194
    .line 195
    iget-boolean v13, v0, Lz0/o0;->g:Z

    .line 196
    .line 197
    iget-object v14, v0, Lz0/o0;->h:Ldi/q0;

    .line 198
    .line 199
    iget-object v15, v0, Lz0/o0;->i:Lx4/d;

    .line 200
    .line 201
    iget v1, v0, Lz0/o0;->j:I

    .line 202
    .line 203
    iget-object v2, v0, Lz0/o0;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v3, v0, Lz0/o0;->l:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v0}, Lz0/o0;->j()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-virtual {v0}, Lz0/o0;->g()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v0}, Lz0/o0;->d()I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    invoke-virtual {v0}, Lz0/o0;->e()I

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    invoke-virtual {v0}, Lz0/o0;->v()Z

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    invoke-virtual {v0}, Lz0/o0;->a()Ls0/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    invoke-virtual {v0}, Lz0/o0;->c()I

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    invoke-virtual {v0}, Lz0/o0;->i()I

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    new-instance v6, Lz0/o0;

    .line 240
    .line 241
    move/from16 v16, v1

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    invoke-direct/range {v6 .. v26}, Lz0/o0;-><init>(Lz0/r0;IZFLw3/t0;FZLdi/q0;Lx4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLs0/v1;II)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_5
    :goto_5
    return-object v3
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o0;->a:Lz0/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lz0/r0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget p0, p0, Lz0/o0;->b:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz0/o0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()Ldi/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->h:Ldi/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lx4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->i:Lx4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lz0/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/o0;->a:Lz0/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lx4/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz0/o0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz0/o0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Lz0/o0;->f:F

    .line 2
    .line 3
    return p0
.end method
