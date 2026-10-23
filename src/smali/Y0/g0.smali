.class public final Ly0/g0;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Ly0/z;
.implements Lw3/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u009f\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u0004\u0018\u00010\u00002\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010I\u001a\u0004\u0008E\u0010JR\u001a\u0010\u0016\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010,\u001a\u0004\u0008;\u0010.R\u001a\u0010\u0017\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010,\u001a\u0004\u00083\u0010.R\u001a\u0010\u0018\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010,\u001a\u0004\u00087\u0010.R\u001a\u0010\u0019\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00100\u001a\u0004\u0008M\u00102R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010N\u001a\u0004\u0008\'\u0010OR\u001a\u0010\u001c\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u0008/\u0010.R\u001a\u0010\u001d\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008A\u0010.R\u0011\u0010P\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u00102R\u0014\u0010R\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010HR\u0014\u0010S\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010.R\u0014\u0010U\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010.R\u0014\u0010W\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010.R \u0010[\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u00050X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010ZR\'\u0010`\u001a\u0015\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020$\u0018\u00010\\\u00a2\u0006\u0002\u0008^8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Ly0/g0;",
        "Ly0/z;",
        "Lw3/t0;",
        "Ly0/h0;",
        "firstVisibleItem",
        "",
        "firstVisibleItemScrollOffset",
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
        "Lx4/b;",
        "childConstraints",
        "",
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
        "(Ly0/h0;IZFLw3/t0;FZLdi/q0;Lx4/d;JLjava/util/List;IIIZLs0/v1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "delta",
        "updateAnimations",
        "m",
        "(IZ)Ly0/g0;",
        "",
        "k",
        "()V",
        "a",
        "Ly0/h0;",
        "t",
        "()Ly0/h0;",
        "b",
        "I",
        "u",
        "()I",
        "c",
        "Z",
        "o",
        "()Z",
        "d",
        "F",
        "q",
        "()F",
        "e",
        "Lw3/t0;",
        "f",
        "w",
        "g",
        "getRemeasureNeeded",
        "h",
        "Ldi/q0;",
        "r",
        "()Ldi/q0;",
        "i",
        "Lx4/d;",
        "s",
        "()Lx4/d;",
        "j",
        "J",
        "p",
        "()J",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "l",
        "n",
        "v",
        "Ls0/v1;",
        "()Ls0/v1;",
        "canScrollBackward",
        "Lx4/r;",
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
        "Lkotlin/Function1;",
        "Lw3/z1;",
        "Lkotlin/ExtensionFunctionType;",
        "()Lkotlin/jvm/functions/Function1;",
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
        "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n30#2:153\n80#3:154\n35#4,5:155\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n73#1:153\n73#1:154\n124#1:155,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ly0/h0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lw3/t0;

.field public final f:F

.field public final g:Z

.field public final h:Ldi/q0;

.field public final i:Lx4/d;

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Ls0/v1;

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/h0;IZFLw3/t0;FZLdi/q0;Lx4/d;JLjava/util/List;IIIZLs0/v1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/h0;",
            "IZF",
            "Lw3/t0;",
            "FZ",
            "Ldi/q0;",
            "Lx4/d;",
            "J",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;IIIZ",
            "Ls0/v1;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly0/g0;->a:Ly0/h0;

    .line 4
    iput p2, p0, Ly0/g0;->b:I

    .line 5
    iput-boolean p3, p0, Ly0/g0;->c:Z

    .line 6
    iput p4, p0, Ly0/g0;->d:F

    .line 7
    iput-object p5, p0, Ly0/g0;->e:Lw3/t0;

    .line 8
    iput p6, p0, Ly0/g0;->f:F

    .line 9
    iput-boolean p7, p0, Ly0/g0;->g:Z

    .line 10
    iput-object p8, p0, Ly0/g0;->h:Ldi/q0;

    .line 11
    iput-object p9, p0, Ly0/g0;->i:Lx4/d;

    .line 12
    iput-wide p10, p0, Ly0/g0;->j:J

    .line 13
    iput-object p12, p0, Ly0/g0;->k:Ljava/util/List;

    .line 14
    iput p13, p0, Ly0/g0;->l:I

    .line 15
    iput p14, p0, Ly0/g0;->m:I

    .line 16
    iput p15, p0, Ly0/g0;->n:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Ly0/g0;->o:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Ly0/g0;->p:Ls0/v1;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Ly0/g0;->q:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Ly0/g0;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ly0/h0;IZFLw3/t0;FZLdi/q0;Lx4/d;JLjava/util/List;IIIZLs0/v1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Ly0/g0;-><init>(Ly0/h0;IZFLw3/t0;FZLdi/q0;Lx4/d;JLjava/util/List;IIIZLs0/v1;II)V

    return-void
.end method


# virtual methods
.method public a()Ls0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g0;->p:Ls0/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly0/g0;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly0/g0;->getHeight()I

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
    iget p0, p0, Ly0/g0;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/g0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/g0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/g0;->g()I

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
    iget p0, p0, Ly0/g0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g0;->e:Lw3/t0;

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
    iget-object p0, p0, Ly0/g0;->e:Lw3/t0;

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
    iget-object p0, p0, Ly0/g0;->e:Lw3/t0;

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
    iget p0, p0, Ly0/g0;->r:I

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
            "Ly0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly0/g0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g0;->e:Lw3/t0;

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
    iget-object p0, p0, Ly0/g0;->e:Lw3/t0;

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

.method public final m(IZ)Ly0/g0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ly0/g0;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/g0;->j()Ljava/util/List;

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
    iget-object v2, v0, Ly0/g0;->a:Ly0/h0;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Ly0/h0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Ly0/g0;->b:I

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
    invoke-virtual {v0}, Ly0/g0;->j()Ljava/util/List;

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
    check-cast v2, Ly0/h0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly0/g0;->j()Ljava/util/List;

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
    check-cast v4, Ly0/h0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ly0/h0;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Ly0/h0;->o()Z

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
    invoke-virtual {v2}, Ly0/h0;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Ly0/h0;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-virtual {v0}, Ly0/g0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-virtual {v4}, Ly0/h0;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Ly0/h0;->j()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v0}, Ly0/g0;->d()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v2, v4

    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v4, v1

    .line 104
    if-le v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ly0/g0;->g()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, Ly0/h0;->getOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual {v0}, Ly0/g0;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4}, Ly0/h0;->getOffset()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v2, v4

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v1, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Ly0/g0;->j()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    move v5, v4

    .line 141
    :goto_1
    if-ge v5, v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ly0/h0;

    .line 148
    .line 149
    move/from16 v7, p2

    .line 150
    .line 151
    invoke-virtual {v6, v1, v7}, Ly0/h0;->a(IZ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v6, Ly0/g0;

    .line 158
    .line 159
    iget-object v7, v0, Ly0/g0;->a:Ly0/h0;

    .line 160
    .line 161
    iget v2, v0, Ly0/g0;->b:I

    .line 162
    .line 163
    sub-int v8, v2, v1

    .line 164
    .line 165
    iget-boolean v2, v0, Ly0/g0;->c:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    if-lez v1, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_2
    move v9, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 175
    goto :goto_2

    .line 176
    :goto_4
    int-to-float v10, v1

    .line 177
    iget-object v11, v0, Ly0/g0;->e:Lw3/t0;

    .line 178
    .line 179
    iget v12, v0, Ly0/g0;->f:F

    .line 180
    .line 181
    iget-boolean v13, v0, Ly0/g0;->g:Z

    .line 182
    .line 183
    iget-object v14, v0, Ly0/g0;->h:Ldi/q0;

    .line 184
    .line 185
    iget-object v15, v0, Ly0/g0;->i:Lx4/d;

    .line 186
    .line 187
    iget-wide v1, v0, Ly0/g0;->j:J

    .line 188
    .line 189
    invoke-virtual {v0}, Ly0/g0;->j()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v0}, Ly0/g0;->g()I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-virtual {v0}, Ly0/g0;->d()I

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    invoke-virtual {v0}, Ly0/g0;->e()I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    invoke-virtual {v0}, Ly0/g0;->v()Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    invoke-virtual {v0}, Ly0/g0;->a()Ls0/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual {v0}, Ly0/g0;->c()I

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    invoke-virtual {v0}, Ly0/g0;->i()I

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move-wide/from16 v16, v1

    .line 224
    .line 225
    invoke-direct/range {v6 .. v26}, Ly0/g0;-><init>(Ly0/h0;IZFLw3/t0;FZLdi/q0;Lx4/d;JLjava/util/List;IIIZLs0/v1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_5
    :goto_5
    return-object v3
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/g0;->a:Ly0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly0/h0;->getIndex()I

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
    iget p0, p0, Ly0/g0;->b:I

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
    iget-boolean p0, p0, Ly0/g0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/g0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Ly0/g0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()Ldi/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g0;->h:Ldi/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lx4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g0;->i:Lx4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ly0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g0;->a:Ly0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/g0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/g0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Ly0/g0;->f:F

    .line 2
    .line 3
    return p0
.end method
