.class public abstract La1/i;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008!\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0013\u0010\u0016\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001b\u0010\u0017\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u001b\u0010\u0018\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001b\u0010\u001a\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010$\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%JG\u0010(\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u00020\u001c*\u00020\u00082\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u0002022\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00087\u00100J\u001f\u0010:\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008:\u00100J#\u0010<\u001a\u00020\u000b*\u00020\u00082\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010>\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u0002020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010GR\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010PR\u0016\u0010S\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010RR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010BR$\u0010Y\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010XR$\u0010\\\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010R\u001a\u0004\u0008[\u0010XR\u0016\u0010]\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0016\u0010^\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0016\u0010_\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010BR\u0016\u0010\'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010R\u00a8\u0006`"
    }
    d2 = {
        "La1/i;",
        "",
        "La1/x;",
        "cacheWindow",
        "",
        "enableInitialPrefetch",
        "<init>",
        "(La1/x;Z)V",
        "La1/j;",
        "",
        "delta",
        "",
        "t",
        "(La1/j;F)V",
        "u",
        "(La1/j;)V",
        "n",
        "()Z",
        "x",
        "()V",
        "A",
        "o",
        "p",
        "g",
        "h",
        "refillForward",
        "v",
        "(La1/j;Z)V",
        "",
        "visibleWindowStart",
        "visibleWindowEnd",
        "prefetchForwardWindow",
        "mainAxisExtraSpaceEnd",
        "mainAxisExtraSpaceStart",
        "scrollDelta",
        "applyForwardPrefetch",
        "s",
        "(La1/j;IIIIIFZ)V",
        "keepAroundWindow",
        "itemsCount",
        "r",
        "(IIIIIFI)V",
        "index",
        "isUrgent",
        "i",
        "(La1/j;IZ)I",
        "size",
        "d",
        "(II)V",
        "key",
        "La1/k;",
        "B",
        "(IILjava/lang/Object;)La1/k;",
        "e",
        "(ILjava/lang/Object;I)V",
        "f",
        "startLine",
        "endLine",
        "w",
        "itemSize",
        "q",
        "(La1/j;II)V",
        "y",
        "a",
        "La1/x;",
        "b",
        "Z",
        "Ll0/l0;",
        "",
        "La1/k1$b;",
        "c",
        "Ll0/l0;",
        "prefetchWindowHandles",
        "Ll0/m0;",
        "Ll0/m0;",
        "indicesToRemove",
        "Ll0/i0;",
        "Ll0/i0;",
        "windowCache",
        "windowCacheWithItems",
        "F",
        "previousPassDelta",
        "I",
        "previousPassItemCount",
        "hasUpdatedVisibleItemsOnce",
        "value",
        "j",
        "m",
        "()I",
        "prefetchWindowStartLine",
        "k",
        "l",
        "prefetchWindowEndLine",
        "prefetchWindowStartExtraSpace",
        "prefetchWindowEndExtraSpace",
        "shouldRefillWindow",
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
        "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n+ 2 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 9 IntSet.kt\nandroidx/collection/IntSet\n*L\n1#1,667:1\n654#2,4:668\n654#2,4:672\n654#2,4:676\n642#2,4:681\n654#2,4:685\n654#2,4:689\n654#2,4:693\n654#2,4:697\n654#2,4:701\n654#2,4:735\n654#2,4:739\n654#2,4:743\n654#2,4:747\n654#2,4:756\n654#2,4:765\n654#2,4:769\n654#2,4:778\n654#2,4:787\n654#2,4:796\n654#2,4:877\n654#2,4:911\n654#2,4:915\n1#3:680\n747#4:705\n749#4:719\n750#4,3:725\n753#4:734\n354#5,6:706\n364#5,3:713\n367#5,2:717\n370#5,6:728\n390#5,3:805\n354#5,6:808\n364#5,3:815\n367#5,9:819\n393#5:828\n390#5,3:853\n354#5,6:856\n364#5,3:863\n367#5,9:867\n393#5:876\n1399#6:712\n1270#6:716\n1399#6:814\n1270#6:818\n1399#6:838\n1270#6:842\n1399#6:862\n1270#6:866\n1399#6:892\n1270#6:896\n35#7,5:720\n35#7,5:751\n35#7,5:760\n35#7,5:773\n35#7,5:782\n35#7,5:791\n35#7,5:800\n35#7,5:899\n395#8,3:829\n359#8,6:832\n369#8,3:839\n372#8,9:843\n398#8:852\n255#9,4:881\n225#9,7:885\n236#9,3:893\n239#9,2:897\n242#9,6:904\n259#9:910\n*S KotlinDebug\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n*L\n91#1:668,4\n97#1:672,4\n113#1:676,4\n140#1:681,4\n149#1:685,4\n163#1:689,4\n185#1:693,4\n209#1:697,4\n236#1:701,4\n337#1:735,4\n375#1:739,4\n457#1:743,4\n461#1:747,4\n466#1:756,4\n476#1:765,4\n480#1:769,4\n485#1:778,4\n530#1:787,4\n547#1:796,4\n567#1:877,4\n581#1:911,4\n598#1:915,4\n284#1:705\n284#1:719\n284#1:725,3\n284#1:734\n284#1:706,6\n284#1:713,3\n284#1:717,2\n284#1:728,6\n562#1:805,3\n562#1:808,6\n562#1:815,3\n562#1:819,9\n562#1:828\n565#1:853,3\n565#1:856,6\n565#1:863,3\n565#1:867,9\n565#1:876\n284#1:712\n284#1:716\n562#1:814\n562#1:818\n564#1:838\n564#1:842\n565#1:862\n565#1:866\n569#1:892\n569#1:896\n285#1:720,5\n462#1:751,5\n471#1:760,5\n481#1:773,5\n490#1:782,5\n543#1:791,5\n556#1:800,5\n570#1:899,5\n564#1:829,3\n564#1:832,6\n564#1:839,3\n564#1:843,9\n564#1:852\n569#1:881,4\n569#1:885,7\n569#1:893,3\n569#1:897,2\n569#1:904,6\n569#1:910\n*E\n"
    }
.end annotation


# instance fields
.field public final a:La1/x;

.field public final b:Z

.field public final c:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Ljava/util/List<",
            "La1/k1$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ll0/m0;

.field public final e:Ll0/i0;

.field public final f:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "La1/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/i;->a:La1/x;

    .line 5
    .line 6
    iput-boolean p2, p0, La1/i;->b:Z

    .line 7
    .line 8
    invoke-static {}, Ll0/s;->c()Ll0/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La1/i;->c:Ll0/l0;

    .line 13
    .line 14
    invoke-static {}, Ll0/u;->b()Ll0/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La1/i;->d:Ll0/m0;

    .line 19
    .line 20
    invoke-static {}, Ll0/m;->a()Ll0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La1/i;->e:Ll0/i0;

    .line 25
    .line 26
    invoke-static {}, Ll0/s;->c()Ll0/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La1/i;->f:Ll0/l0;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, La1/i;->h:I

    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput p1, p0, La1/i;->j:I

    .line 39
    .line 40
    const/high16 p1, -0x80000000

    .line 41
    .line 42
    iput p1, p0, La1/i;->k:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(La1/i;La1/j;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/i;->j(La1/i;La1/j;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La1/i;La1/j;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/i;->z(La1/i;La1/j;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La1/i;La1/j;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/i;->k(La1/i;La1/j;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(La1/i;La1/j;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/i;->q(La1/j;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(La1/i;La1/j;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/i;->q(La1/j;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final z(La1/i;La1/j;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/i;->q(La1/j;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, La1/i;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lz4/a;->a(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La1/i;->m:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lz4/a;->a(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, La1/i;->j:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lz4/a;->a(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, La1/i;->k:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lz4/a;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(IILjava/lang/Object;)La1/k;
    .locals 0

    .line 1
    iget-object p0, p0, La1/i;->f:Ll0/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, La1/k;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, La1/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, La1/k;

    .line 19
    .line 20
    invoke-direct {p0, p3, p2}, La1/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lq0/u0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La1/i;->f:Ll0/l0;

    .line 6
    .line 7
    sget-object v1, La1/k;->c:La1/k$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1}, La1/i;->B(IILjava/lang/Object;)La1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, La1/i;->e:Ll0/i0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ll0/i0;->u(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, La1/i;->k:I

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, La1/i;->k:I

    .line 27
    .line 28
    iget p1, p0, La1/i;->m:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p0, La1/i;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p0, La1/i;->j:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iput p1, p0, La1/i;->j:I

    .line 39
    .line 40
    iget p1, p0, La1/i;->l:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    iput p1, p0, La1/i;->l:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/i;->f:Ll0/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/r;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La1/i;->f:Ll0/l0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, La1/k;

    .line 19
    .line 20
    invoke-virtual {v0}, La1/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, La1/i;->f:Ll0/l0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, La1/k;

    .line 34
    .line 35
    invoke-virtual {v1}, La1/k;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, p3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, La1/i;->n:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, La1/i;->f:Ll0/l0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, La1/i;->B(IILjava/lang/Object;)La1/k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, La1/i;->j:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, La1/i;->j:I

    .line 66
    .line 67
    iget p2, p0, La1/i;->k:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, La1/i;->k:I

    .line 74
    .line 75
    iget-object p0, p0, La1/i;->c:Ll0/l0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ll0/l0;->o(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-ge p2, p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, La1/k1$b;

    .line 97
    .line 98
    invoke-interface {p3}, La1/k1$b;->cancel()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/i;->e:Ll0/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/l;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La1/i;->e:Ll0/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/l;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La1/i;->n:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La1/i;->e:Ll0/i0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ll0/i0;->u(II)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, La1/i;->j:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, La1/i;->j:I

    .line 32
    .line 33
    iget p2, p0, La1/i;->k:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, La1/i;->k:I

    .line 40
    .line 41
    iget-object p0, p0, La1/i;->c:Ll0/l0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ll0/l0;->o(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-ge p2, p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La1/k1$b;

    .line 63
    .line 64
    invoke-interface {v0}, La1/k1$b;->cancel()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final g(La1/j;F)V
    .locals 9

    .line 1
    invoke-interface {p1}, La1/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, La1/j;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La1/i;->a:La1/x;

    .line 12
    .line 13
    invoke-interface {p1}, La1/j;->getDensity()Lx4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, La1/x;->a(Lx4/d;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, La1/j;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, La1/i;->o:I

    .line 32
    .line 33
    invoke-interface {p1}, La1/j;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, La1/j;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, La1/j;->e()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {p1}, La1/j;->m()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, La1/j;->p()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v1, p0

    .line 54
    move v7, p2

    .line 55
    invoke-virtual/range {v1 .. v8}, La1/i;->r(IIIIIFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final h(La1/j;F)V
    .locals 13

    .line 1
    invoke-interface {p1}, La1/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, La1/j;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La1/i;->a:La1/x;

    .line 12
    .line 13
    invoke-interface {p1}, La1/j;->getDensity()Lx4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, La1/x;->b(Lx4/d;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v3

    .line 27
    :goto_0
    invoke-interface {p1}, La1/j;->h()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p1}, La1/j;->l()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1}, La1/j;->m()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {p1}, La1/j;->p()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move v11, p2

    .line 52
    move v12, v3

    .line 53
    invoke-virtual/range {v4 .. v12}, La1/i;->s(La1/j;IIIIIFZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final i(La1/j;IZ)I
    .locals 4

    .line 1
    sget-boolean v0, Lq0/u0;->h:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, La1/i;->f:Ll0/l0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ll0/r;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La1/i;->f:Ll0/l0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, La1/k;

    .line 25
    .line 26
    invoke-virtual {p0}, La1/k;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object v0, p0, La1/i;->c:Ll0/l0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ll0/r;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, La1/i;->c:Ll0/l0;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    if-ge v2, p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, La1/k1$b;

    .line 62
    .line 63
    invoke-interface {p2}, La1/k1$b;->d()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v1

    .line 70
    :cond_2
    iget-object v0, p0, La1/i;->c:Ll0/l0;

    .line 71
    .line 72
    new-instance v3, La1/g;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, La1/g;-><init>(La1/i;La1/j;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v3}, La1/j;->g(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p2, p1}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, La1/i;->c:Ll0/l0;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    if-ge v2, p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, La1/k1$b;

    .line 107
    .line 108
    invoke-interface {p2}, La1/k1$b;->d()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return v1

    .line 115
    :cond_4
    iget-object v0, p0, La1/i;->e:Ll0/i0;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ll0/l;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object p0, p0, La1/i;->e:Ll0/i0;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ll0/l;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_5
    iget-object v0, p0, La1/i;->c:Ll0/l0;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ll0/r;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, La1/i;->c:Ll0/l0;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_2
    if-ge v2, p1, :cond_6

    .line 155
    .line 156
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, La1/k1$b;

    .line 161
    .line 162
    invoke-interface {p2}, La1/k1$b;->d()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    return v1

    .line 169
    :cond_7
    iget-object v0, p0, La1/i;->c:Ll0/l0;

    .line 170
    .line 171
    new-instance v3, La1/h;

    .line 172
    .line 173
    invoke-direct {v3, p0, p1}, La1/h;-><init>(La1/i;La1/j;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2, v3}, La1/j;->g(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p2, p1}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    iget-object p0, p0, La1/i;->c:Ll0/l0;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/util/List;

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_3
    if-ge v2, p1, :cond_8

    .line 200
    .line 201
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, La1/k1$b;

    .line 206
    .line 207
    invoke-interface {p2}, La1/k1$b;->d()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    return v1
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, La1/i;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, La1/i;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, La1/i;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, La1/i;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final o(La1/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/i;->n:Z

    .line 3
    .line 4
    invoke-interface {p1}, La1/j;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, La1/i;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, La1/i;->j:I

    .line 18
    .line 19
    invoke-interface {p1}, La1/j;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget v3, p0, La1/i;->k:I

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, La1/i;->k:I

    .line 33
    .line 34
    :cond_0
    iget v1, p0, La1/i;->g:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, La1/j;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, La1/i;->o:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-virtual {p0, p1, v1}, La1/i;->w(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, La1/j;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, v2, p1}, La1/i;->w(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final p(La1/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/i;->n:Z

    .line 3
    .line 4
    iget v1, p0, La1/i;->j:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, La1/i;->j:I

    .line 12
    .line 13
    invoke-interface {p1}, La1/j;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, La1/i;->k:I

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, La1/i;->k:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, La1/i;->k:I

    .line 29
    .line 30
    iget v1, p0, La1/i;->o:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p0, p1, v1}, La1/i;->w(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(La1/j;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, La1/i;->d(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La1/i;->y(La1/j;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La1/i;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(IIIIIFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p6, p6, v0

    .line 3
    .line 4
    if-gtz p6, :cond_2

    .line 5
    .line 6
    sub-int/2addr p5, p4

    .line 7
    iput p5, p0, La1/i;->l:I

    .line 8
    .line 9
    iput p1, p0, La1/i;->j:I

    .line 10
    .line 11
    :goto_0
    iget p1, p0, La1/i;->l:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, La1/i;->j:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    sget-boolean p2, Lq0/u0;->h:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, La1/i;->f:Ll0/l0;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ll0/r;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, La1/i;->f:Ll0/l0;

    .line 34
    .line 35
    iget p2, p0, La1/i;->j:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, La1/k;

    .line 47
    .line 48
    invoke-virtual {p1}, La1/k;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p2, p0, La1/i;->e:Ll0/i0;

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ll0/l;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, La1/i;->e:Ll0/i0;

    .line 64
    .line 65
    iget p2, p0, La1/i;->j:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ll0/l;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    iget p2, p0, La1/i;->j:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    iput p2, p0, La1/i;->j:I

    .line 78
    .line 79
    iget p2, p0, La1/i;->l:I

    .line 80
    .line 81
    sub-int/2addr p2, p1

    .line 82
    iput p2, p0, La1/i;->l:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, La1/i;->j:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2, p1}, La1/i;->w(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sub-int/2addr p5, p3

    .line 95
    iput p5, p0, La1/i;->m:I

    .line 96
    .line 97
    iput p2, p0, La1/i;->k:I

    .line 98
    .line 99
    :goto_2
    iget p1, p0, La1/i;->m:I

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    iget p1, p0, La1/i;->k:I

    .line 104
    .line 105
    add-int/lit8 p2, p7, -0x1

    .line 106
    .line 107
    if-ge p1, p2, :cond_4

    .line 108
    .line 109
    sget-boolean p2, Lq0/u0;->h:Z

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, La1/i;->f:Ll0/l0;

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ll0/r;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, La1/i;->f:Ll0/l0;

    .line 124
    .line 125
    iget p2, p0, La1/i;->k:I

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, La1/k;

    .line 137
    .line 138
    invoke-virtual {p1}, La1/k;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object p2, p0, La1/i;->e:Ll0/i0;

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ll0/l;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, La1/i;->e:Ll0/i0;

    .line 154
    .line 155
    iget p2, p0, La1/i;->k:I

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ll0/l;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    iget p2, p0, La1/i;->k:I

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    iput p2, p0, La1/i;->k:I

    .line 168
    .line 169
    iget p2, p0, La1/i;->m:I

    .line 170
    .line 171
    sub-int/2addr p2, p1

    .line 172
    iput p2, p0, La1/i;->m:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget p1, p0, La1/i;->k:I

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    add-int/lit8 p7, p7, -0x1

    .line 180
    .line 181
    invoke-virtual {p0, p1, p7}, La1/i;->w(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final s(La1/j;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La1/i;->g:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, La1/i;->n:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, La1/i;->m:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p2, p6

    .line 42
    sub-int/2addr p4, p5

    .line 43
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, La1/i;->m:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    .line 51
    iput p4, p0, La1/i;->m:I

    .line 52
    .line 53
    iput p3, p0, La1/i;->k:I

    .line 54
    .line 55
    :goto_2
    iget p2, p0, La1/i;->m:I

    .line 56
    .line 57
    if-lez p2, :cond_a

    .line 58
    .line 59
    iget p2, p0, La1/i;->k:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, La1/j;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v4, :cond_a

    .line 66
    .line 67
    iget p2, p0, La1/i;->k:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, La1/j;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p4, p0, La1/i;->o:I

    .line 74
    .line 75
    sub-int/2addr p4, v2

    .line 76
    if-ge p2, p4, :cond_a

    .line 77
    .line 78
    sget-boolean p2, Lq0/u0;->h:Z

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    cmpg-float p2, p7, v3

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p2, v2

    .line 89
    :goto_3
    iget p4, p0, La1/i;->k:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    add-int/lit8 p6, p3, 0x1

    .line 93
    .line 94
    if-ne p4, p6, :cond_4

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p4, p5

    .line 103
    cmpl-float p2, p2, p4

    .line 104
    .line 105
    if-ltz p2, :cond_4

    .line 106
    .line 107
    move p2, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move p2, v1

    .line 110
    :goto_4
    iget p4, p0, La1/i;->k:I

    .line 111
    .line 112
    add-int/2addr p4, v2

    .line 113
    invoke-virtual {p0, p1, p4, p2}, La1/i;->i(La1/j;IZ)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p2, v4, :cond_a

    .line 118
    .line 119
    iget p4, p0, La1/i;->k:I

    .line 120
    .line 121
    add-int/2addr p4, v2

    .line 122
    iput p4, p0, La1/i;->k:I

    .line 123
    .line 124
    iget p4, p0, La1/i;->m:I

    .line 125
    .line 126
    sub-int/2addr p4, p2

    .line 127
    iput p4, p0, La1/i;->m:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-boolean p3, p0, La1/i;->n:Z

    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget p3, p0, La1/i;->l:I

    .line 138
    .line 139
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    add-int/2addr p3, p5

    .line 148
    sub-int/2addr p4, p6

    .line 149
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput p3, p0, La1/i;->l:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    .line 157
    iput p4, p0, La1/i;->l:I

    .line 158
    .line 159
    iput p2, p0, La1/i;->j:I

    .line 160
    .line 161
    :goto_6
    iget p3, p0, La1/i;->l:I

    .line 162
    .line 163
    if-lez p3, :cond_a

    .line 164
    .line 165
    iget p3, p0, La1/i;->j:I

    .line 166
    .line 167
    if-lez p3, :cond_a

    .line 168
    .line 169
    sget-boolean p4, Lq0/u0;->h:Z

    .line 170
    .line 171
    if-eqz p4, :cond_8

    .line 172
    .line 173
    cmpg-float p4, p7, v3

    .line 174
    .line 175
    if-nez p4, :cond_8

    .line 176
    .line 177
    move p4, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move p4, v2

    .line 180
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 181
    .line 182
    add-int/lit8 p5, p2, -0x1

    .line 183
    .line 184
    if-ne p3, p5, :cond_9

    .line 185
    .line 186
    if-eqz p4, :cond_9

    .line 187
    .line 188
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    int-to-float p4, p6

    .line 193
    cmpl-float p3, p3, p4

    .line 194
    .line 195
    if-ltz p3, :cond_9

    .line 196
    .line 197
    move p3, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move p3, v1

    .line 200
    :goto_8
    iget p4, p0, La1/i;->j:I

    .line 201
    .line 202
    sub-int/2addr p4, v2

    .line 203
    invoke-virtual {p0, p1, p4, p3}, La1/i;->i(La1/j;IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eq p3, v4, :cond_a

    .line 208
    .line 209
    iget p4, p0, La1/i;->j:I

    .line 210
    .line 211
    add-int/2addr p4, v4

    .line 212
    iput p4, p0, La1/i;->j:I

    .line 213
    .line 214
    iget p4, p0, La1/i;->l:I

    .line 215
    .line 216
    sub-int/2addr p4, p3

    .line 217
    iput p4, p0, La1/i;->l:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    return-void
.end method

.method public final t(La1/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/i;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La1/i;->g(La1/j;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La1/i;->h(La1/j;F)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, La1/i;->g:F

    .line 11
    .line 12
    invoke-virtual {p0}, La1/i;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(La1/j;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La1/i;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, La1/i;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, La1/i;->a:La1/x;

    .line 12
    .line 13
    invoke-interface {p1}, La1/j;->getDensity()Lx4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, La1/j;->o()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v3, v4}, La1/x;->b(Lx4/d;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, La1/i;->n:Z

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, La1/i;->i:Z

    .line 34
    .line 35
    :cond_2
    iget v0, p0, La1/i;->h:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, La1/j;->e()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    sget-boolean v0, Lq0/u0;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, La1/i;->o(La1/j;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, La1/i;->p(La1/j;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    invoke-interface {p1}, La1/j;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, La1/i;->o:I

    .line 62
    .line 63
    invoke-interface {p1}, La1/j;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {p1}, La1/j;->j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v4, v2

    .line 74
    :goto_2
    if-ge v4, v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p1, v4}, La1/j;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {p1, v4}, La1/j;->r(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p1, v4}, La1/j;->n(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-boolean v8, Lq0/u0;->h:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    if-eq v5, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5, v6, v7}, La1/i;->e(ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eq v5, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v5, v7}, La1/i;->f(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-boolean v0, p0, La1/i;->n:Z

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v0, p0, La1/i;->g:F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    cmpg-float v0, v0, v3

    .line 114
    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v1, v2

    .line 119
    :goto_4
    invoke-virtual {p0, p1, v1}, La1/i;->v(La1/j;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, La1/i;->n:Z

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual {p0}, La1/i;->x()V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_5
    invoke-interface {p1}, La1/j;->e()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, La1/i;->h:I

    .line 133
    .line 134
    return-void
.end method

.method public final v(La1/j;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, La1/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, La1/j;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La1/i;->a:La1/x;

    .line 12
    .line 13
    invoke-interface {p1}, La1/j;->getDensity()Lx4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, La1/x;->b(Lx4/d;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, La1/j;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, La1/j;->l()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, La1/j;->m()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p1}, La1/j;->p()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v9, p2

    .line 47
    invoke-virtual/range {v1 .. v9}, La1/i;->s(La1/j;IIIIIFZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La1/i;->d:Ll0/m0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ll0/m0;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, La1/i;->c:Ll0/l0;

    .line 13
    .line 14
    iget-object v4, v3, Ll0/r;->b:[I

    .line 15
    .line 16
    iget-object v3, v3, Ll0/r;->a:[J

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    move v15, v14

    .line 33
    const-wide/16 v16, 0x80

    .line 34
    .line 35
    :goto_0
    aget-wide v6, v3, v15

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    not-long v8, v6

    .line 40
    shl-long/2addr v8, v10

    .line 41
    and-long/2addr v8, v6

    .line 42
    and-long/2addr v8, v11

    .line 43
    cmp-long v8, v8, v11

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    sub-int v8, v15, v5

    .line 48
    .line 49
    not-int v8, v8

    .line 50
    ushr-int/lit8 v8, v8, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    move v9, v14

    .line 55
    :goto_1
    if-ge v9, v8, :cond_2

    .line 56
    .line 57
    and-long v20, v6, v18

    .line 58
    .line 59
    cmp-long v20, v20, v16

    .line 60
    .line 61
    if-gez v20, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v20, v15, 0x3

    .line 64
    .line 65
    add-int v20, v20, v9

    .line 66
    .line 67
    move/from16 v21, v10

    .line 68
    .line 69
    aget v10, v4, v20

    .line 70
    .line 71
    if-gt v1, v10, :cond_1

    .line 72
    .line 73
    if-gt v10, v2, :cond_1

    .line 74
    .line 75
    move-wide/from16 v22, v11

    .line 76
    .line 77
    iget-object v11, v0, La1/i;->d:Ll0/m0;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ll0/m0;->h(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move/from16 v21, v10

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v22, v11

    .line 86
    .line 87
    :goto_2
    shr-long/2addr v6, v13

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    move-wide/from16 v11, v22

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move/from16 v21, v10

    .line 96
    .line 97
    move-wide/from16 v22, v11

    .line 98
    .line 99
    if-ne v8, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move/from16 v21, v10

    .line 103
    .line 104
    move-wide/from16 v22, v11

    .line 105
    .line 106
    :goto_3
    if-eq v15, v5, :cond_5

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v10, v21

    .line 111
    .line 112
    move-wide/from16 v11, v22

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move/from16 v21, v10

    .line 116
    .line 117
    move-wide/from16 v22, v11

    .line 118
    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    const-wide/16 v18, 0xff

    .line 122
    .line 123
    :cond_5
    iget-object v3, v0, La1/i;->e:Ll0/i0;

    .line 124
    .line 125
    iget-object v4, v3, Ll0/l;->b:[I

    .line 126
    .line 127
    iget-object v3, v3, Ll0/l;->a:[J

    .line 128
    .line 129
    array-length v5, v3

    .line 130
    add-int/lit8 v5, v5, -0x2

    .line 131
    .line 132
    if-ltz v5, :cond_9

    .line 133
    .line 134
    move v6, v14

    .line 135
    :goto_4
    aget-wide v7, v3, v6

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long v9, v9, v21

    .line 139
    .line 140
    and-long/2addr v9, v7

    .line 141
    and-long v9, v9, v22

    .line 142
    .line 143
    cmp-long v9, v9, v22

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sub-int v9, v6, v5

    .line 148
    .line 149
    not-int v9, v9

    .line 150
    ushr-int/lit8 v9, v9, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    move v10, v14

    .line 155
    :goto_5
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    and-long v11, v7, v18

    .line 158
    .line 159
    cmp-long v11, v11, v16

    .line 160
    .line 161
    if-gez v11, :cond_6

    .line 162
    .line 163
    shl-int/lit8 v11, v6, 0x3

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    aget v11, v4, v11

    .line 167
    .line 168
    if-gt v1, v11, :cond_6

    .line 169
    .line 170
    if-gt v11, v2, :cond_6

    .line 171
    .line 172
    iget-object v12, v0, La1/i;->d:Ll0/m0;

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Ll0/m0;->h(I)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    shr-long/2addr v7, v13

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-ne v9, v13, :cond_9

    .line 182
    .line 183
    :cond_8
    if-eq v6, v5, :cond_9

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, La1/i;->f:Ll0/l0;

    .line 189
    .line 190
    iget-object v4, v3, Ll0/r;->b:[I

    .line 191
    .line 192
    iget-object v3, v3, Ll0/r;->a:[J

    .line 193
    .line 194
    array-length v5, v3

    .line 195
    add-int/lit8 v5, v5, -0x2

    .line 196
    .line 197
    if-ltz v5, :cond_d

    .line 198
    .line 199
    move v6, v14

    .line 200
    :goto_6
    aget-wide v7, v3, v6

    .line 201
    .line 202
    not-long v9, v7

    .line 203
    shl-long v9, v9, v21

    .line 204
    .line 205
    and-long/2addr v9, v7

    .line 206
    and-long v9, v9, v22

    .line 207
    .line 208
    cmp-long v9, v9, v22

    .line 209
    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    sub-int v9, v6, v5

    .line 213
    .line 214
    not-int v9, v9

    .line 215
    ushr-int/lit8 v9, v9, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v9, v9, 0x8

    .line 218
    .line 219
    move v10, v14

    .line 220
    :goto_7
    if-ge v10, v9, :cond_b

    .line 221
    .line 222
    and-long v11, v7, v18

    .line 223
    .line 224
    cmp-long v11, v11, v16

    .line 225
    .line 226
    if-gez v11, :cond_a

    .line 227
    .line 228
    shl-int/lit8 v11, v6, 0x3

    .line 229
    .line 230
    add-int/2addr v11, v10

    .line 231
    aget v11, v4, v11

    .line 232
    .line 233
    if-gt v1, v11, :cond_a

    .line 234
    .line 235
    if-gt v11, v2, :cond_a

    .line 236
    .line 237
    iget-object v12, v0, La1/i;->d:Ll0/m0;

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Ll0/m0;->h(I)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    shr-long/2addr v7, v13

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    if-ne v9, v13, :cond_d

    .line 247
    .line 248
    :cond_c
    if-eq v6, v5, :cond_d

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v1, v0, La1/i;->d:Ll0/m0;

    .line 254
    .line 255
    iget-object v2, v1, Ll0/t;->b:[I

    .line 256
    .line 257
    iget-object v1, v1, Ll0/t;->a:[J

    .line 258
    .line 259
    array-length v3, v1

    .line 260
    add-int/lit8 v3, v3, -0x2

    .line 261
    .line 262
    if-ltz v3, :cond_12

    .line 263
    .line 264
    move v4, v14

    .line 265
    :goto_8
    aget-wide v5, v1, v4

    .line 266
    .line 267
    not-long v7, v5

    .line 268
    shl-long v7, v7, v21

    .line 269
    .line 270
    and-long/2addr v7, v5

    .line 271
    and-long v7, v7, v22

    .line 272
    .line 273
    cmp-long v7, v7, v22

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    sub-int v7, v4, v3

    .line 278
    .line 279
    not-int v7, v7

    .line 280
    ushr-int/lit8 v7, v7, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v7, v7, 0x8

    .line 283
    .line 284
    move v8, v14

    .line 285
    :goto_9
    if-ge v8, v7, :cond_10

    .line 286
    .line 287
    and-long v9, v5, v18

    .line 288
    .line 289
    cmp-long v9, v9, v16

    .line 290
    .line 291
    if-gez v9, :cond_f

    .line 292
    .line 293
    shl-int/lit8 v9, v4, 0x3

    .line 294
    .line 295
    add-int/2addr v9, v8

    .line 296
    aget v9, v2, v9

    .line 297
    .line 298
    iget-object v10, v0, La1/i;->c:Ll0/l0;

    .line 299
    .line 300
    invoke-virtual {v10, v9}, Ll0/l0;->o(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move v12, v14

    .line 313
    :goto_a
    if-ge v12, v11, :cond_e

    .line 314
    .line 315
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, La1/k1$b;

    .line 320
    .line 321
    invoke-interface {v15}, La1/k1$b;->cancel()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    iget-object v10, v0, La1/i;->e:Ll0/i0;

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Ll0/i0;->r(I)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, La1/i;->f:Ll0/l0;

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Ll0/l0;->o(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_f
    shr-long/2addr v5, v13

    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    if-ne v7, v13, :cond_12

    .line 342
    .line 343
    :cond_11
    if-eq v4, v3, :cond_12

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    return-void
.end method

.method public final x()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, La1/i;->j:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, La1/i;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, La1/i;->l:I

    .line 12
    .line 13
    iput v0, p0, La1/i;->m:I

    .line 14
    .line 15
    iput-boolean v0, p0, La1/i;->n:Z

    .line 16
    .line 17
    iget-object v1, p0, La1/i;->e:Ll0/i0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll0/i0;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La1/i;->f:Ll0/l0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll0/l0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La1/i;->c:Ll0/l0;

    .line 28
    .line 29
    iget-object v1, p0, Ll0/r;->a:[J

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_0
    aget-wide v4, v1, v3

    .line 38
    .line 39
    not-long v6, v4

    .line 40
    const/4 v8, 0x7

    .line 41
    shl-long/2addr v6, v8

    .line 42
    and-long/2addr v6, v4

    .line 43
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-int v6, v3, v2

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v8, v0

    .line 63
    :goto_1
    if-ge v8, v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v9, 0xff

    .line 66
    .line 67
    and-long/2addr v9, v4

    .line 68
    const-wide/16 v11, 0x80

    .line 69
    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v9, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    iget-object v10, p0, Ll0/r;->b:[I

    .line 78
    .line 79
    aget v10, v10, v9

    .line 80
    .line 81
    iget-object v10, p0, Ll0/r;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v10, v10, v9

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v12, v0

    .line 92
    :goto_2
    if-ge v12, v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, La1/k1$b;

    .line 99
    .line 100
    invoke-interface {v13}, La1/k1$b;->cancel()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p0, v9}, Ll0/l0;->p(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v4, v7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v6, v7, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v3, v2, :cond_4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final y(La1/j;)V
    .locals 3

    .line 1
    iget v0, p0, La1/i;->g:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, La1/i;->m:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, La1/i;->k:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, La1/i;->g:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, La1/i;->l:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, La1/i;->j:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, La1/j;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, La1/j;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, La1/i;->o:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, La1/i;->c:Ll0/l0;

    .line 59
    .line 60
    new-instance v2, La1/f;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, La1/f;-><init>(La1/i;La1/j;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, La1/j;->g(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, v0, p0}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
