.class public final Lr1/g;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u0010\u0016J\u000f\u00102\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00082\u00103R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010;R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010;R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010?R.\u0010G\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010C\u001a\u0004\u00084\u0010D\"\u0004\u0008E\u0010FR$\u0010L\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010H\u001a\u0004\u0008<\u0010I\"\u0004\u0008J\u0010KR\"\u0010P\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010=\u001a\u0004\u00086\u0010M\"\u0004\u0008N\u0010OR\"\u0010T\u001a\u00020Q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010?\u001a\u0004\u00088\u0010R\"\u0004\u0008S\u0010+R\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010ZR\u0016\u0010\\\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010?R\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010;R\u0016\u0010^\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010;R(\u0010d\u001a\u00020_8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008`\u0010?\u0012\u0004\u0008c\u00103\u001a\u0004\u0008a\u0010R\"\u0004\u0008b\u0010+R\u0014\u0010f\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lr1/g;",
        "",
        "",
        "text",
        "Lj4/v3;",
        "style",
        "Ln4/o$b;",
        "fontFamilyResolver",
        "Lu4/v;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "<init>",
        "(Ljava/lang/String;Lj4/v3;Ln4/o$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lx4/b;",
        "constraints",
        "Lx4/t;",
        "layoutDirection",
        "h",
        "(JLx4/t;)Z",
        "width",
        "f",
        "(ILx4/t;)I",
        "",
        "q",
        "(Ljava/lang/String;Lj4/v3;Ln4/o$b;IZII)V",
        "Lj4/x;",
        "g",
        "(JLx4/t;)Lj4/x;",
        "Lj4/q3;",
        "p",
        "(Lj4/v3;)Lj4/q3;",
        "k",
        "(Lx4/t;)I",
        "j",
        "toString",
        "()Ljava/lang/String;",
        "Lr1/b;",
        "op",
        "m",
        "(J)V",
        "r",
        "(JLx4/t;Lj4/v3;)J",
        "Lj4/a0;",
        "o",
        "(Lx4/t;)Lj4/a0;",
        "l",
        "i",
        "()V",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lj4/v3;",
        "c",
        "Ln4/o$b;",
        "d",
        "I",
        "e",
        "Z",
        "Lr1/a;",
        "J",
        "lastDensity",
        "Lx4/d;",
        "value",
        "Lx4/d;",
        "()Lx4/d;",
        "n",
        "(Lx4/d;)V",
        "density",
        "Lj4/x;",
        "()Lj4/x;",
        "setParagraph$foundation",
        "(Lj4/x;)V",
        "paragraph",
        "()Z",
        "setDidOverflow$foundation",
        "(Z)V",
        "didOverflow",
        "Lx4/r;",
        "()J",
        "setLayoutSize-ozmzZPI$foundation",
        "layoutSize",
        "Lr1/d;",
        "Lr1/d;",
        "mMinLinesConstrainer",
        "Lj4/a0;",
        "paragraphIntrinsics",
        "Lx4/t;",
        "intrinsicsLayoutDirection",
        "prevConstraints",
        "cachedIntrinsicHeightInputWidth",
        "cachedIntrinsicHeight",
        "",
        "s",
        "getHistoryFlag$foundation",
        "setHistoryFlag$foundation",
        "getHistoryFlag$foundation$annotations",
        "historyFlag",
        "()Lkotlin/Unit;",
        "observeFontChanges",
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
        "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,429:1\n30#2:430\n30#2:433\n30#2:439\n30#2:445\n80#3:431\n80#3:434\n85#3:436\n90#3:438\n80#3:440\n85#3:442\n90#3:444\n80#3:446\n1#4:432\n54#5:435\n59#5:437\n54#5:441\n59#5:443\n202#6:447\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n99#1:430\n173#1:433\n190#1:439\n355#1:445\n99#1:431\n173#1:434\n178#1:436\n179#1:438\n190#1:440\n195#1:442\n195#1:444\n355#1:446\n178#1:435\n179#1:437\n195#1:441\n195#1:443\n373#1:447\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj4/v3;

.field public c:Ln4/o$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lx4/d;

.field public j:Lj4/x;

.field public k:Z

.field public l:J

.field public m:Lr1/d;

.field public n:Lj4/a0;

.field public o:Lx4/t;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj4/v3;Ln4/o$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr1/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lr1/g;->b:Lj4/v3;

    .line 5
    iput-object p3, p0, Lr1/g;->c:Ln4/o$b;

    .line 6
    iput p4, p0, Lr1/g;->d:I

    .line 7
    iput-boolean p5, p0, Lr1/g;->e:Z

    .line 8
    iput p6, p0, Lr1/g;->f:I

    .line 9
    iput p7, p0, Lr1/g;->g:I

    .line 10
    sget-object p1, Lr1/a;->a:Lr1/a$a;

    invoke-virtual {p1}, Lr1/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr1/g;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Lx4/r;->c(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, Lr1/g;->l:J

    .line 13
    sget-object p2, Lx4/b;->b:Lx4/b$a;

    invoke-virtual {p2, p1, p1}, Lx4/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Lr1/g;->p:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lr1/g;->q:I

    .line 15
    iput p1, p0, Lr1/g;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj4/v3;Ln4/o$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lr1/g;-><init>(Ljava/lang/String;Lj4/v3;Ln4/o$b;IZII)V

    return-void
.end method

.method public static synthetic s(Lr1/g;JLx4/t;Lj4/v3;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lr1/g;->b:Lj4/v3;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/g;->r(JLx4/t;Lj4/v3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()Lx4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/g;->i:Lx4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr1/g;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/g;->n:Lj4/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj4/a0;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lj4/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/g;->j:Lj4/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(ILx4/t;)I
    .locals 9

    .line 1
    iget v0, p0, Lr1/g;->q:I

    .line 2
    .line 3
    iget v1, p0, Lr1/g;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lx4/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget v0, p0, Lr1/g;->g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lr1/g;->s(Lr1/g;JLx4/t;Lj4/v3;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lr1/g;->g(JLx4/t;)Lj4/x;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lj4/x;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lg1/k3;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Lx4/b;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p1, v2, Lr1/g;->q:I

    .line 57
    .line 58
    iput p0, v2, Lr1/g;->r:I

    .line 59
    .line 60
    return p0
.end method

.method public final g(JLx4/t;)Lj4/x;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lr1/g;->o(Lx4/t;)Lj4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lr1/g;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lr1/g;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lj4/a0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lr1/c;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Lr1/g;->e:Z

    .line 18
    .line 19
    iget v1, p0, Lr1/g;->d:I

    .line 20
    .line 21
    iget v2, p0, Lr1/g;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lr1/c;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lr1/g;->d:I

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0, p0}, Lj4/c0;->c(Lj4/a0;JII)Lj4/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(JLx4/t;)Z
    .locals 9

    .line 1
    sget-object v0, Lr1/b;->a:Lr1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lr1/g;->m(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lr1/g;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v8}, Lr1/g;->s(Lr1/g;JLx4/t;Lj4/v3;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    :goto_0
    invoke-virtual {v2, p1, p2, v5}, Lr1/g;->l(JLx4/t;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x0

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    iget-wide v5, v2, Lr1/g;->p:J

    .line 44
    .line 45
    invoke-static {p1, p2, v5, v6}, Lx4/b;->f(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v2, Lr1/g;->j:Lj4/x;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lj4/x;->a()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p0}, Lj4/x;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lg1/k3;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p0}, Lj4/x;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Lg1/k3;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-long v7, v5

    .line 81
    shl-long/2addr v7, v0

    .line 82
    int-to-long v5, v6

    .line 83
    and-long/2addr v5, v3

    .line 84
    or-long/2addr v5, v7

    .line 85
    invoke-static {v5, v6}, Lx4/r;->c(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {p1, p2, v5, v6}, Lx4/c;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iput-wide v5, v2, Lr1/g;->l:J

    .line 94
    .line 95
    iget v7, v2, Lr1/g;->d:I

    .line 96
    .line 97
    sget-object v8, Lu4/v;->a:Lu4/v$a;

    .line 98
    .line 99
    invoke-virtual {v8}, Lu4/v$a;->e()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v7, v8}, Lu4/v;->g(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    shr-long v7, v5, v0

    .line 110
    .line 111
    long-to-int v0, v7

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-interface {p0}, Lj4/x;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    cmpg-float v0, v0, v7

    .line 118
    .line 119
    if-ltz v0, :cond_2

    .line 120
    .line 121
    and-long/2addr v3, v5

    .line 122
    long-to-int v0, v3

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-interface {p0}, Lj4/x;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    cmpg-float p0, v0, p0

    .line 129
    .line 130
    if-gez p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v1, p3

    .line 134
    :cond_2
    :goto_1
    iput-boolean v1, v2, Lr1/g;->k:Z

    .line 135
    .line 136
    iput-wide p1, v2, Lr1/g;->p:J

    .line 137
    .line 138
    :cond_3
    return p3

    .line 139
    :cond_4
    invoke-virtual {v2, p1, p2, v5}, Lr1/g;->g(JLx4/t;)Lj4/x;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-wide p1, v2, Lr1/g;->p:J

    .line 144
    .line 145
    invoke-interface {p0}, Lj4/x;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Lg1/k3;->a(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {p0}, Lj4/x;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Lg1/k3;->a(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-long v7, v5

    .line 162
    shl-long/2addr v7, v0

    .line 163
    int-to-long v5, v6

    .line 164
    and-long/2addr v5, v3

    .line 165
    or-long/2addr v5, v7

    .line 166
    invoke-static {v5, v6}, Lx4/r;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {p1, p2, v5, v6}, Lx4/c;->d(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, v2, Lr1/g;->l:J

    .line 175
    .line 176
    iget v5, v2, Lr1/g;->d:I

    .line 177
    .line 178
    sget-object v6, Lu4/v;->a:Lu4/v$a;

    .line 179
    .line 180
    invoke-virtual {v6}, Lu4/v$a;->e()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v5, v6}, Lu4/v;->g(II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    shr-long v5, p1, v0

    .line 191
    .line 192
    long-to-int v0, v5

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-interface {p0}, Lj4/x;->getWidth()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    cmpg-float v0, v0, v5

    .line 199
    .line 200
    if-ltz v0, :cond_5

    .line 201
    .line 202
    and-long/2addr p1, v3

    .line 203
    long-to-int p1, p1

    .line 204
    int-to-float p1, p1

    .line 205
    invoke-interface {p0}, Lj4/x;->getHeight()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    cmpg-float p1, p1, p2

    .line 210
    .line 211
    if-gez p1, :cond_6

    .line 212
    .line 213
    :cond_5
    move p3, v1

    .line 214
    :cond_6
    iput-boolean p3, v2, Lr1/g;->k:Z

    .line 215
    .line 216
    iput-object p0, v2, Lr1/g;->j:Lj4/x;

    .line 217
    .line 218
    return v1
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/g;->j:Lj4/x;

    .line 3
    .line 4
    iput-object v0, p0, Lr1/g;->n:Lj4/a0;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/g;->o:Lx4/t;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lr1/g;->q:I

    .line 10
    .line 11
    iput v0, p0, Lr1/g;->r:I

    .line 12
    .line 13
    sget-object v0, Lx4/b;->b:Lx4/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lx4/b$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lr1/g;->p:J

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v4, v2, v0

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lx4/r;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lr1/g;->l:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lr1/g;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method public final j(Lx4/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->o(Lx4/t;)Lj4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj4/a0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lg1/k3;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lx4/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->o(Lx4/t;)Lj4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj4/a0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lg1/k3;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(JLx4/t;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/g;->j:Lj4/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lr1/g;->n:Lj4/a0;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, Lj4/a0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Lr1/g;->o:Lx4/t;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Lr1/g;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lx4/b;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Lx4/b;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Lr1/g;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lx4/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Lx4/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Lr1/g;->p:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lx4/b;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq p3, p0, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-static {p1, p2}, Lx4/b;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-interface {v0}, Lj4/x;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p0, p0, p1

    .line 70
    .line 71
    if-ltz p0, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Lj4/x;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v2

    .line 81
    :cond_8
    :goto_0
    return v1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lr1/g;->s:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lr1/g;->s:J

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lx4/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/g;->i:Lx4/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr1/a;->d(Lx4/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lr1/a;->a:Lr1/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr1/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lr1/g;->i:Lx4/d;

    .line 19
    .line 20
    iput-wide v1, p0, Lr1/g;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Lr1/g;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lr1/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Lr1/g;->i:Lx4/d;

    .line 36
    .line 37
    iput-wide v1, p0, Lr1/g;->h:J

    .line 38
    .line 39
    sget-object p1, Lr1/b;->a:Lr1/b$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr1/b$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lr1/g;->m(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lr1/g;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(Lx4/t;)Lj4/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/g;->n:Lj4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr1/g;->o:Lx4/t;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj4/a0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lr1/g;->o:Lx4/t;

    .line 16
    .line 17
    iget-object v2, p0, Lr1/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lr1/g;->b:Lj4/v3;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj4/w3;->d(Lj4/v3;Lx4/t;)Lj4/v3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lr1/g;->i:Lx4/d;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lr1/g;->c:Ln4/o$b;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v2 .. v7}, Lj4/b0;->a(Ljava/lang/String;Lj4/v3;Ljava/util/List;Lx4/d;Ln4/o$b;Ljava/util/List;)Lj4/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lr1/g;->n:Lj4/a0;

    .line 45
    .line 46
    return-object v0
.end method

.method public final p(Lj4/v3;)Lj4/q3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lr1/g;->o:Lx4/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v6, v0, Lr1/g;->i:Lx4/d;

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Lj4/e;

    .line 15
    .line 16
    iget-object v3, v0, Lr1/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v4, v1}, Lj4/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lr1/g;->j:Lj4/x;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v3, v0, Lr1/g;->n:Lj4/a0;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    iget-wide v3, v0, Lr1/g;->p:J

    .line 33
    .line 34
    const-wide v7, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, Lx4/b;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    new-instance v17, Lj4/q3;

    .line 45
    .line 46
    new-instance v14, Lj4/p3;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v0, Lr1/g;->f:I

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    iget-boolean v6, v0, Lr1/g;->e:Z

    .line 56
    .line 57
    iget v7, v0, Lr1/g;->d:I

    .line 58
    .line 59
    iget-object v10, v0, Lr1/g;->c:Ln4/o$b;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    invoke-direct/range {v1 .. v13}, Lj4/p3;-><init>(Lj4/e;Lj4/v3;Ljava/util/List;IZILx4/d;Lx4/t;Ln4/o$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lj4/p;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    new-instance v2, Lj4/s;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Lr1/g;->c:Ln4/o$b;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Lj4/s;-><init>(Lj4/e;Lj4/v3;Ljava/util/List;Lx4/d;Ln4/o$b;)V

    .line 83
    .line 84
    .line 85
    iget v14, v0, Lr1/g;->f:I

    .line 86
    .line 87
    move-object v10, v15

    .line 88
    iget v15, v0, Lr1/g;->d:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide v12, v11

    .line 93
    move-object v11, v2

    .line 94
    invoke-direct/range {v10 .. v16}, Lj4/p;-><init>(Lj4/s;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Lr1/g;->l:J

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v13, v17

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lj4/q3;-><init>(Lj4/p3;Lj4/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v13
.end method

.method public final q(Ljava/lang/String;Lj4/v3;Ln4/o$b;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/g;->b:Lj4/v3;

    .line 4
    .line 5
    iput-object p3, p0, Lr1/g;->c:Ln4/o$b;

    .line 6
    .line 7
    iput p4, p0, Lr1/g;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lr1/g;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lr1/g;->f:I

    .line 12
    .line 13
    iput p7, p0, Lr1/g;->g:I

    .line 14
    .line 15
    sget-object p1, Lr1/b;->a:Lr1/b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr1/b$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lr1/g;->m(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr1/g;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(JLx4/t;Lj4/v3;)J
    .locals 6

    .line 1
    sget-object v0, Lr1/d;->h:Lr1/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/g;->m:Lr1/d;

    .line 4
    .line 5
    iget-object v4, p0, Lr1/g;->i:Lx4/d;

    .line 6
    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lr1/g;->c:Ln4/o$b;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lr1/d$a;->a(Lr1/d;Lx4/t;Lj4/v3;Lx4/d;Ln4/o$b;)Lr1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lr1/g;->m:Lr1/d;

    .line 19
    .line 20
    iget p0, p0, Lr1/g;->g:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p0}, Lr1/d;->c(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr1/g;->j:Lj4/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "<paragraph>"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastDensity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lr1/g;->h:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lr1/a;->h(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", history="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lr1/g;->s:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", constraints=$)"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
