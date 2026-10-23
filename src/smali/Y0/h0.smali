.class public final Ly0/h0;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Ly0/o;
.implements La1/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020%2\u0006\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020%2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u001d\u00106\u001a\u00020%2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00108R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010IR\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010I\u001a\u0004\u0008=\u0010RR$\u0010U\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00108\u001a\u0004\u0008T\u0010:R\u001a\u0010W\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00108\u001a\u0004\u0008V\u0010:R\u001a\u0010X\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008+\u00108\u001a\u0004\u0008M\u0010:R\u001a\u0010Z\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Y\u00108\u001a\u0004\u0008C\u0010:R\u001a\u0010\\\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u00108\u001a\u0004\u0008H\u0010:R\u0017\u0010^\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u00108\u001a\u0004\u0008E\u0010:R\"\u0010a\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010>\u001a\u0004\u0008Q\u0010@\"\u0004\u0008A\u0010`R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00108R\u0016\u0010d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00108R\u0016\u0010f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u00108R\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010:R\u0018\u0010m\u001a\u00020\u0003*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010lR\u0018\u0010o\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Ly0/h0;",
        "Ly0/o;",
        "La1/a1;",
        "",
        "index",
        "",
        "Lw3/p1;",
        "placeables",
        "",
        "isVertical",
        "Lx2/c$b;",
        "horizontalAlignment",
        "Lx2/c$c;",
        "verticalAlignment",
        "Lx4/t;",
        "layoutDirection",
        "reverseLayout",
        "beforeContentPadding",
        "afterContentPadding",
        "spacing",
        "Lx4/n;",
        "visualOffset",
        "",
        "key",
        "contentType",
        "La1/e0;",
        "animator",
        "Lx4/b;",
        "constraints",
        "<init>",
        "(ILjava/util/List;ZLx2/c$b;Lx2/c$c;Lx4/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;La1/e0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "k",
        "(I)Ljava/lang/Object;",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "",
        "i",
        "(IIII)V",
        "q",
        "(III)V",
        "mainAxisLayoutSize",
        "r",
        "(I)V",
        "l",
        "(I)J",
        "delta",
        "updateAnimations",
        "a",
        "(IZ)V",
        "Lw3/p1$a;",
        "scope",
        "isLookingAhead",
        "p",
        "(Lw3/p1$a;Z)V",
        "I",
        "getIndex",
        "()I",
        "b",
        "Ljava/util/List;",
        "c",
        "Z",
        "g",
        "()Z",
        "d",
        "Lx2/c$b;",
        "e",
        "Lx2/c$c;",
        "f",
        "Lx4/t;",
        "h",
        "j",
        "J",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "m",
        "getContentType",
        "n",
        "La1/e0;",
        "o",
        "()J",
        "value",
        "getOffset",
        "offset",
        "getSize",
        "size",
        "lane",
        "s",
        "span",
        "t",
        "mainAxisSizeWithSpacings",
        "u",
        "crossAxisSize",
        "v",
        "(Z)V",
        "nonScrollableItem",
        "w",
        "x",
        "minMainAxisOffset",
        "y",
        "maxMainAxisOffset",
        "",
        "z",
        "[I",
        "placeableOffsets",
        "placeablesCount",
        "(J)I",
        "mainAxis",
        "(Lw3/p1;)I",
        "mainAxisSize",
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
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,268:1\n264#1:292\n264#1:299\n35#2,5:269\n71#2,3:274\n75#2:287\n109#3,5:277\n109#3,5:282\n97#3,4:295\n32#4:288\n32#4:290\n32#4:293\n32#4:300\n32#4:302\n80#5:289\n80#5:291\n80#5:294\n80#5:301\n80#5:303\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n187#1:292\n233#1:299\n97#1:269,5\n129#1:274,3\n129#1:287\n133#1:277,5\n142#1:282,5\n195#1:295,4\n164#1:288\n166#1:290\n187#1:293\n233#1:300\n264#1:302\n164#1:289\n166#1:291\n187#1:294\n233#1:301\n264#1:303\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lx2/c$b;

.field public final e:Lx2/c$c;

.field public final f:Lx4/t;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:La1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/e0<",
            "Ly0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLx2/c$b;Lx2/c$c;Lx4/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;La1/e0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;Z",
            "Lx2/c$b;",
            "Lx2/c$c;",
            "Lx4/t;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La1/e0<",
            "Ly0/h0;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ly0/h0;->a:I

    .line 4
    iput-object p2, p0, Ly0/h0;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Ly0/h0;->c:Z

    .line 6
    iput-object p4, p0, Ly0/h0;->d:Lx2/c$b;

    .line 7
    iput-object p5, p0, Ly0/h0;->e:Lx2/c$c;

    .line 8
    iput-object p6, p0, Ly0/h0;->f:Lx4/t;

    .line 9
    iput-boolean p7, p0, Ly0/h0;->g:Z

    .line 10
    iput p8, p0, Ly0/h0;->h:I

    .line 11
    iput p9, p0, Ly0/h0;->i:I

    .line 12
    iput p10, p0, Ly0/h0;->j:I

    .line 13
    iput-wide p11, p0, Ly0/h0;->k:J

    .line 14
    iput-object p13, p0, Ly0/h0;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Ly0/h0;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Ly0/h0;->n:La1/e0;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, Ly0/h0;->o:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Ly0/h0;->s:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Ly0/h0;->w:I

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, Lw3/p1;

    .line 23
    invoke-virtual {p0}, Ly0/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Lw3/p1;->z0()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Lw3/p1;->K0()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, Ly0/h0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, Lw3/p1;->z0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Lw3/p1;->K0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p5, p0, Ly0/h0;->q:I

    .line 26
    invoke-virtual {p0}, Ly0/h0;->getSize()I

    move-result p1

    iget p2, p0, Ly0/h0;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Ly0/h0;->t:I

    .line 27
    iput p6, p0, Ly0/h0;->u:I

    .line 28
    iget-object p1, p0, Ly0/h0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ly0/h0;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLx2/c$b;Lx2/c$c;Lx4/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;La1/e0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Ly0/h0;-><init>(ILjava/util/List;ZLx2/c$b;Lx2/c$c;Lx4/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;La1/e0;J)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly0/h0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ly0/h0;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ly0/h0;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Ly0/h0;->z:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Ly0/h0;->z:[I

    .line 42
    .line 43
    aget v4, v3, v2

    .line 44
    .line 45
    add-int/2addr v4, p1

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Ly0/h0;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    if-ge v1, p2, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Ly0/h0;->n:La1/e0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly0/h0;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, La1/e0;->e(Ljava/lang/Object;I)La1/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, La1/z;->s()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v2, v3}, Lx4/n;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3}, Lx4/n;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, p1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    int-to-long v3, v4

    .line 106
    shl-long/2addr v3, v7

    .line 107
    int-to-long v7, v2

    .line 108
    and-long/2addr v5, v7

    .line 109
    or-long v2, v3, v5

    .line 110
    .line 111
    invoke-static {v2, v3}, Lx4/n;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v2, v3}, Lx4/n;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, p1

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v3}, Lx4/n;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v0, v2, v3}, La1/z;->J(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_4
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h0;->b:Ljava/util/List;

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
    iget-wide v0, p0, Ly0/h0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/h0;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/h0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/h0;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/h0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/h0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/h0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/h0;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/h0;->g()Z

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

.method public i(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ly0/h0;->q(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/h0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/h0;->b:Ljava/util/List;

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
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/h0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Ly0/h0;->getOffset()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    shl-long v2, v3, v2

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    and-long/2addr p0, v0

    .line 32
    or-long/2addr p0, v2

    .line 33
    invoke-static {p0, p1}, Lx4/n;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    int-to-long p0, p0

    .line 39
    shl-long/2addr p0, v2

    .line 40
    int-to-long v2, v3

    .line 41
    and-long/2addr v0, v2

    .line 42
    or-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1}, Lx4/n;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    iget-object p0, p0, Ly0/h0;->z:[I

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    aget v3, p0, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    aget p0, p0, p1

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    shl-long v2, v3, v2

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v0

    .line 63
    or-long/2addr p0, v2

    .line 64
    invoke-static {p0, p1}, Lx4/n;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/h0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lw3/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/h0;->g()Z

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

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/h0;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(Lw3/p1$a;Z)V
    .locals 13

    .line 1
    iget v0, p0, Ly0/h0;->w:I

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
    invoke-virtual {p0}, Ly0/h0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, Ly0/h0;->b:Ljava/util/List;

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
    iget v1, p0, Ly0/h0;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ly0/h0;->n(Lw3/p1;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Ly0/h0;->y:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ly0/h0;->l(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Ly0/h0;->n:La1/e0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ly0/h0;->getKey()Ljava/lang/Object;

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
    goto :goto_2

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
    move-result-wide v5

    .line 84
    :cond_3
    invoke-virtual {v7}, La1/z;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v5, v6, v8, v9}, Lx4/n;->m(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {p0, v5, v6}, Ly0/h0;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gt v10, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v8, v9}, Ly0/h0;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-le v10, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, v5, v6}, Ly0/h0;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v8, v9}, Ly0/h0;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, La1/z;->n()V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-wide v5, v8

    .line 120
    :goto_2
    invoke-virtual {v7}, La1/z;->p()Li3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget-boolean v3, p0, Ly0/h0;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/16 v10, 0x20

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v5, v6}, Lx4/n;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v6}, Lx4/n;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, p0, Ly0/h0;->w:I

    .line 152
    .line 153
    sub-int/2addr v6, v5

    .line 154
    invoke-virtual {p0, v4}, Ly0/h0;->n(Lw3/p1;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v6, v5

    .line 159
    int-to-long v11, v3

    .line 160
    shl-long v10, v11, v10

    .line 161
    .line 162
    int-to-long v5, v6

    .line 163
    and-long/2addr v5, v8

    .line 164
    or-long/2addr v5, v10

    .line 165
    :goto_4
    invoke-static {v5, v6}, Lx4/n;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v5, v6}, Lx4/n;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v11, p0, Ly0/h0;->w:I

    .line 175
    .line 176
    sub-int/2addr v11, v3

    .line 177
    invoke-virtual {p0, v4}, Ly0/h0;->n(Lw3/p1;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v11, v3

    .line 182
    invoke-static {v5, v6}, Lx4/n;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v11

    .line 187
    shl-long/2addr v5, v10

    .line 188
    int-to-long v10, v3

    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    iget-wide v8, p0, Ly0/h0;->k:J

    .line 193
    .line 194
    invoke-static {v5, v6, v8, v9}, Lx4/n;->m(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, La1/z;->E(J)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v1

    .line 218
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->k0(Lw3/p1$a;Lw3/p1;JLi3/c;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v3, p1

    .line 223
    const/4 v9, 0x6

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->j0(Lw3/p1$a;Lw3/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v3, p1

    .line 232
    move-object v7, v1

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->X(Lw3/p1$a;Lw3/p1;JLi3/c;FILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v9, 0x6

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v3 .. v10}, Lw3/p1$a;->V(Lw3/p1$a;Lw3/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object p1, v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public final q(III)V
    .locals 9

    .line 1
    iput p1, p0, Ly0/h0;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, Ly0/h0;->w:I

    .line 13
    .line 14
    iget-object v0, p0, Ly0/h0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw3/p1;

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Ly0/h0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Ly0/h0;->z:[I

    .line 38
    .line 39
    iget-object v6, p0, Ly0/h0;->d:Lx2/c$b;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lw3/p1;->K0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Ly0/h0;->f:Lx4/t;

    .line 48
    .line 49
    invoke-interface {v6, v7, p2, v8}, Lx2/c$b;->a(IILx4/t;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    iget-object v5, p0, Ly0/h0;->z:[I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aput p1, v5, v4

    .line 60
    .line 61
    invoke-virtual {v3}, Lw3/p1;->z0()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 68
    .line 69
    invoke-static {p0}, Lv0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object v5, p0, Ly0/h0;->z:[I

    .line 79
    .line 80
    aput p1, v5, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iget-object v6, p0, Ly0/h0;->e:Lx2/c$c;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lw3/p1;->z0()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v6, v7, p3}, Lx2/c$c;->a(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput v6, v5, v4

    .line 97
    .line 98
    invoke-virtual {v3}, Lw3/p1;->K0()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 107
    .line 108
    invoke-static {p0}, Lv0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    iget p1, p0, Ly0/h0;->h:I

    .line 118
    .line 119
    neg-int p1, p1

    .line 120
    iput p1, p0, Ly0/h0;->x:I

    .line 121
    .line 122
    iget p1, p0, Ly0/h0;->w:I

    .line 123
    .line 124
    iget p2, p0, Ly0/h0;->i:I

    .line 125
    .line 126
    add-int/2addr p1, p2

    .line 127
    iput p1, p0, Ly0/h0;->y:I

    .line 128
    .line 129
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iput p1, p0, Ly0/h0;->w:I

    .line 2
    .line 3
    iget v0, p0, Ly0/h0;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Ly0/h0;->y:I

    .line 7
    .line 8
    return-void
.end method
