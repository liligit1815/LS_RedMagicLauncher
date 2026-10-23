.class public final Lz0/p0;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

# interfaces
.implements Lz0/q;
.implements La1/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010+\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020&2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0007\u00a2\u0006\u0004\u00082\u00103J\u001d\u00107\u001a\u00020&2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010<R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010:R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010KR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008N\u0010@R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010OR\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010M\u001a\u0004\u0008A\u0010QR\u001a\u0010\u001a\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008P\u0010<R\u001a\u0010\u001b\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010:\u001a\u0004\u0008G\u0010<R\u0017\u0010U\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u0010<R\u001a\u0010V\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010:\u001a\u0004\u0008L\u0010<R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010:R\u0016\u0010Y\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010:R\u0016\u0010Z\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010:R\u001a\u0010\\\u001a\u00020[8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010M\u001a\u0004\u00089\u0010QR$\u0010^\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u00138\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010M\u001a\u0004\u0008R\u0010QR$\u0010)\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010:\u001a\u0004\u0008H\u0010<R$\u0010*\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010:\u001a\u0004\u0008J\u0010<R\"\u0010c\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010B\u001a\u0004\u0008X\u0010D\"\u0004\u0008E\u0010bR\u0018\u0010e\u001a\u00020\u0003*\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010dR\u0018\u0010U\u001a\u00020\u0003*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010fR\u0014\u0010g\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010<\u00a8\u0006h"
    }
    d2 = {
        "Lz0/p0;",
        "Lz0/q;",
        "La1/a1;",
        "",
        "index",
        "",
        "key",
        "",
        "isVertical",
        "crossAxisSize",
        "mainAxisSpacing",
        "reverseLayout",
        "Lx4/t;",
        "layoutDirection",
        "beforeContentPadding",
        "afterContentPadding",
        "",
        "Lw3/p1;",
        "placeables",
        "Lx4/n;",
        "visualOffset",
        "contentType",
        "La1/e0;",
        "animator",
        "Lx4/b;",
        "constraints",
        "lane",
        "span",
        "<init>",
        "(ILjava/lang/Object;ZIIZLx4/t;IILjava/util/List;JLjava/lang/Object;La1/e0;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "k",
        "(I)Ljava/lang/Object;",
        "l",
        "(I)J",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "",
        "i",
        "(IIII)V",
        "row",
        "column",
        "u",
        "(IIIIII)V",
        "mainAxisLayoutSize",
        "v",
        "(I)V",
        "delta",
        "updateAnimations",
        "o",
        "(IZ)V",
        "Lw3/p1$a;",
        "scope",
        "isLookingAhead",
        "t",
        "(Lw3/p1$a;Z)V",
        "a",
        "I",
        "getIndex",
        "()I",
        "b",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "c",
        "Z",
        "g",
        "()Z",
        "d",
        "getCrossAxisSize",
        "e",
        "f",
        "Lx4/t;",
        "h",
        "Ljava/util/List;",
        "j",
        "J",
        "getContentType",
        "La1/e0;",
        "m",
        "()J",
        "n",
        "p",
        "q",
        "mainAxisSize",
        "mainAxisSizeWithSpacings",
        "r",
        "s",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "Lx4/r;",
        "size",
        "value",
        "offset",
        "w",
        "x",
        "y",
        "(Z)V",
        "nonScrollableItem",
        "(J)I",
        "mainAxis",
        "(Lw3/p1;)I",
        "placeablesCount",
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
        "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,259:1\n255#1:273\n255#1:276\n255#1:283\n35#2,5:260\n30#3:265\n30#3:267\n80#4:266\n80#4:268\n80#4:270\n80#4:272\n80#4:275\n80#4:278\n80#4:285\n80#4:287\n32#5:269\n32#5:271\n32#5:274\n32#5:277\n32#5:284\n32#5:286\n97#6,4:279\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n173#1:273\n178#1:276\n224#1:283\n78#1:260,5\n87#1:265\n89#1:267\n87#1:266\n89#1:268\n150#1:270\n152#1:272\n173#1:275\n178#1:278\n224#1:285\n255#1:287\n150#1:269\n152#1:271\n173#1:274\n178#1:277\n224#1:284\n255#1:286\n186#1:279,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lx4/t;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:La1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/e0<",
            "Lz0/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLx4/t;IILjava/util/List;JLjava/lang/Object;La1/e0;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Lx4/t;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;J",
            "Ljava/lang/Object;",
            "La1/e0<",
            "Lz0/p0;",
            ">;JII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz0/p0;->a:I

    .line 4
    iput-object p2, p0, Lz0/p0;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lz0/p0;->c:Z

    .line 6
    iput p4, p0, Lz0/p0;->d:I

    .line 7
    iput-boolean p6, p0, Lz0/p0;->e:Z

    .line 8
    iput-object p7, p0, Lz0/p0;->f:Lx4/t;

    .line 9
    iput p8, p0, Lz0/p0;->g:I

    .line 10
    iput p9, p0, Lz0/p0;->h:I

    .line 11
    iput-object p10, p0, Lz0/p0;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, Lz0/p0;->j:J

    .line 13
    iput-object p13, p0, Lz0/p0;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, Lz0/p0;->l:La1/e0;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Lz0/p0;->m:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lz0/p0;->n:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lz0/p0;->o:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Lz0/p0;->r:I

    .line 19
    invoke-interface {p10}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, Lw3/p1;

    .line 22
    invoke-virtual {p0}, Lz0/p0;->g()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lw3/p1;->z0()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Lw3/p1;->K0()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, Lz0/p0;->p:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lz0/p0;->q:I

    .line 25
    invoke-virtual {p0}, Lz0/p0;->g()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Lz0/p0;->d:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    .line 27
    invoke-static {p1, p2}, Lx4/r;->c(J)J

    move-result-wide p1

    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, Lz0/p0;->d:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 29
    invoke-static {p1, p2}, Lx4/r;->c(J)J

    move-result-wide p1

    .line 30
    :goto_2
    iput-wide p1, p0, Lz0/p0;->u:J

    .line 31
    sget-object p1, Lx4/n;->b:Lx4/n$a;

    invoke-virtual {p1}, Lx4/n$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lz0/p0;->v:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lz0/p0;->w:I

    .line 33
    iput p1, p0, Lz0/p0;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLx4/t;IILjava/util/List;JLjava/lang/Object;La1/e0;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lz0/p0;-><init>(ILjava/lang/Object;ZIIZLx4/t;IILjava/util/List;JLjava/lang/Object;La1/e0;JII)V

    return-void
.end method

.method private final p(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx4/n;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lx4/n;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final r(Lw3/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw3/p1;->z0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lw3/p1;->K0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/p0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/p0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/p0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/p0;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/p0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/p0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz0/p0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/p0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/p0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/p0;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public i(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lz0/p0;->u(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/p0;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/p0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/p1;

    .line 8
    .line 9
    invoke-interface {p0}, Lw3/v0;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/p0;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/p0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/p0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz0/p0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lz0/p0;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx4/n;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, v1}, Lx4/n;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1}, Lx4/n;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    :cond_2
    int-to-long v1, v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shl-long/2addr v1, v3

    .line 44
    int-to-long v4, v0

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long v0, v1, v4

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx4/n;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lz0/p0;->v:J

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lz0/p0;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-ge v0, p2, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lz0/p0;->l:La1/e0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lz0/p0;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, La1/e0;->e(Ljava/lang/Object;I)La1/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, La1/z;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, p1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v4, v5}, Lx4/n;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    add-int/2addr v4, p1

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_4
    int-to-long v8, v2

    .line 128
    shl-long/2addr v8, v3

    .line 129
    int-to-long v4, v4

    .line 130
    and-long/2addr v4, v6

    .line 131
    or-long/2addr v4, v8

    .line 132
    invoke-static {v4, v5}, Lx4/n;->d(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v4, v5}, La1/z;->J(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_3
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lz0/p0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz0/p0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Lw3/p1$a;Z)V
    .locals 12

    .line 1
    iget v0, p0, Lz0/p0;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Lv0/e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lz0/p0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_f

    .line 23
    .line 24
    iget-object v1, p0, Lz0/p0;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lw3/p1;

    .line 32
    .line 33
    iget v1, p0, Lz0/p0;->s:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lz0/p0;->r(Lw3/p1;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Lz0/p0;->t:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lz0/p0;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Lz0/p0;->l:La1/e0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lz0/p0;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, La1/e0;->e(Ljava/lang/Object;I)La1/z;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, La1/z;->F(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v7}, La1/z;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, La1/z;->s:La1/z$a;

    .line 69
    .line 70
    invoke-virtual {v10}, La1/z$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, Lx4/n;->h(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, La1/z;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide v8, v5

    .line 86
    :goto_2
    invoke-virtual {v7}, La1/z;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v8, v9, v10, v11}, Lx4/n;->m(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-direct {p0, v5, v6}, Lz0/p0;->p(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v1, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, Lz0/p0;->p(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v10, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-direct {p0, v5, v6}, Lz0/p0;->p(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v3, :cond_6

    .line 111
    .line 112
    invoke-direct {p0, v8, v9}, Lz0/p0;->p(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7}, La1/z;->n()V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-wide v5, v8

    .line 122
    :goto_3
    invoke-virtual {v7}, La1/z;->p()Li3/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-boolean v3, p0, Lz0/p0;->e:Z

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {v5, v6}, Lx4/n;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {v5, v6}, Lx4/n;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v8, p0, Lz0/p0;->r:I

    .line 148
    .line 149
    sub-int/2addr v8, v3

    .line 150
    invoke-direct {p0, v4}, Lz0/p0;->r(Lw3/p1;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int v3, v8, v3

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-static {v5, v6}, Lx4/n;->j(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p0, Lz0/p0;->r:I

    .line 167
    .line 168
    sub-int/2addr v6, v5

    .line 169
    invoke-direct {p0, v4}, Lz0/p0;->r(Lw3/p1;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v6, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {v5, v6}, Lx4/n;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_6
    int-to-long v8, v3

    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    shl-long/2addr v8, v3

    .line 183
    int-to-long v5, v6

    .line 184
    const-wide v10, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v5, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6}, Lx4/n;->d(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_a
    iget-wide v8, p0, Lz0/p0;->j:J

    .line 196
    .line 197
    invoke-static {v5, v6, v8, v9}, Lx4/n;->m(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v5, v6}, La1/z;->E(J)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v3, p1

    .line 220
    move-object v7, v1

    .line 221
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->k0(Lw3/p1$a;Lw3/p1;JLi3/c;FILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object v3, p1

    .line 226
    const/4 v9, 0x6

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->j0(Lw3/p1$a;Lw3/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-object v3, p1

    .line 235
    move-object v7, v1

    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    const/4 v9, 0x4

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->X(Lw3/p1$a;Lw3/p1;JLi3/c;FILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    const/4 v9, 0x6

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->V(Lw3/p1$a;Lw3/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object p1, v3

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    return-void
.end method

.method public final u(IIIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, Lz0/p0;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Lz0/p0;->f:Lx4/t;

    .line 27
    .line 28
    sget-object v0, Lx4/t;->m:Lx4/t;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, Lz0/p0;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lz0/p0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p2, p4

    .line 52
    int-to-long v2, p1

    .line 53
    and-long/2addr v0, v2

    .line 54
    or-long p1, p2, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, Lx4/n;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    int-to-long v2, p1

    .line 62
    shl-long p3, v2, p4

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    and-long/2addr p1, v0

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, Lx4/n;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_2
    iput-wide p1, p0, Lz0/p0;->v:J

    .line 72
    .line 73
    iput p5, p0, Lz0/p0;->w:I

    .line 74
    .line 75
    iput p6, p0, Lz0/p0;->x:I

    .line 76
    .line 77
    iget p1, p0, Lz0/p0;->g:I

    .line 78
    .line 79
    neg-int p1, p1

    .line 80
    iput p1, p0, Lz0/p0;->s:I

    .line 81
    .line 82
    iget p1, p0, Lz0/p0;->r:I

    .line 83
    .line 84
    iget p2, p0, Lz0/p0;->h:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, Lz0/p0;->t:I

    .line 88
    .line 89
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz0/p0;->r:I

    .line 2
    .line 3
    iget v0, p0, Lz0/p0;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lz0/p0;->t:I

    .line 7
    .line 8
    return-void
.end method
