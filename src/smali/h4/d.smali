.class public final Lh4/d;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001b\u0010\u0012\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010#\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u001bJ\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0015\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\u001bJA\u00105\u001a\u0002042\u0006\u0010+\u001a\u00020 2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u00100\u001a\u00020/2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\t01\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u00087\u0010\u000bJ%\u0010:\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u0015\u0010=\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u0010\u0019J\u0015\u0010>\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0015\u0010?\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008?\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010BR\u0017\u0010G\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010D\u001a\u0004\u0008E\u0010FR \u0010M\u001a\u00020H8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010I\u0012\u0004\u0008L\u0010\u001b\u001a\u0004\u0008J\u0010KR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010PR\u0016\u0010S\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010RR\u0016\u0010T\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010RR\u0016\u0010U\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010VR\u0016\u0010Y\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010XR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\t0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010ZR\u0014\u0010]\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lh4/d;",
        "",
        "Ll0/r;",
        "Ly3/j0;",
        "layoutNodes",
        "Lh4/a;",
        "executeDelayed",
        "<init>",
        "(Ll0/r;Lh4/a;)V",
        "",
        "p",
        "(Ly3/j0;)V",
        "layoutNode",
        "h",
        "g",
        "Ly3/g1;",
        "Le3/c;",
        "rect",
        "b",
        "(Ly3/g1;Le3/c;)V",
        "",
        "f",
        "(Ly3/g1;)Z",
        "Lx4/n;",
        "k",
        "(Ly3/j0;)J",
        "i",
        "()V",
        "screenOffset",
        "windowOffset",
        "Lf3/g1;",
        "viewToWindowMatrix",
        "",
        "windowWidth",
        "windowHeight",
        "u",
        "(JJ[FII)V",
        "q",
        "c",
        "ensureSomethingScheduled",
        "r",
        "(Z)V",
        "o",
        "id",
        "",
        "throttleMillis",
        "debounceMillis",
        "Ly3/j;",
        "node",
        "Lkotlin/Function1;",
        "Lh4/f;",
        "callback",
        "Ly3/j$a;",
        "m",
        "(IJJLy3/j;Lkotlin/jvm/functions/Function1;)Ly3/j$a;",
        "j",
        "focusable",
        "gesturable",
        "t",
        "(Ly3/j0;ZZ)V",
        "l",
        "d",
        "n",
        "s",
        "a",
        "Ll0/r;",
        "Lh4/a;",
        "Lh4/b;",
        "Lh4/b;",
        "e",
        "()Lh4/b;",
        "rects",
        "Lh4/g;",
        "Lh4/g;",
        "getThrottledCallbacks$ui",
        "()Lh4/g;",
        "getThrottledCallbacks$ui$annotations",
        "throttledCallbacks",
        "Ll0/r0;",
        "Lkotlin/Function0;",
        "Ll0/r0;",
        "callbacks",
        "Z",
        "isDirty",
        "isScreenOrWindowDirty",
        "isFragmented",
        "Ljava/lang/Object;",
        "dispatchToken",
        "J",
        "scheduledDispatchDeadline",
        "Lkotlin/jvm/functions/Function0;",
        "dispatchLambda",
        "Le3/c;",
        "cachedRect",
        "ui"
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
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 9 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 12 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 14 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 15 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 16 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 17 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 18 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 19 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 20 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 21 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,730:1\n1516#2:731\n701#3:732\n287#4,6:733\n971#5,7:739\n978#5,3:747\n982#5,3:751\n712#5:792\n713#5,8:794\n721#5,4:803\n725#5:809\n728#5,3:887\n1117#6:746\n1072#6:750\n1137#6,3:757\n1051#6:793\n1111#6:802\n1160#6,2:807\n1072#6:810\n1#7:754\n119#8:755\n95#8:756\n119#8:780\n95#8:781\n119#8:811\n119#8:890\n32#9:760\n159#9:782\n159#9:787\n80#10:761\n53#10,3:784\n53#10,3:789\n60#10:892\n85#10:899\n70#10:901\n90#10:908\n213#11:762\n213#11:771\n424#12,8:763\n424#12,8:772\n30#13:783\n30#13:788\n698#14:812\n633#14,6:813\n654#14,3:819\n639#14,2:822\n699#14:831\n642#14,2:879\n657#14,3:881\n644#14:884\n634#14:885\n701#14:886\n573#15:824\n586#15,6:825\n594#15:832\n589#15,9:833\n602#15,2:843\n604#15,8:848\n612#15,9:859\n621#15,8:871\n247#16:842\n240#17,3:845\n243#17,3:868\n1107#18:856\n1085#18,2:857\n65#19:891\n69#19:900\n23#20,5:893\n23#20,5:902\n54#21:898\n59#21:907\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n53#1:731\n80#1:732\n112#1:733,6\n113#1:739,7\n113#1:747,3\n113#1:751,3\n583#1:792\n583#1:794,8\n583#1:803,4\n583#1:809\n583#1:887,3\n113#1:746\n113#1:750\n353#1:757,3\n583#1:793\n583#1:802\n583#1:807,2\n583#1:810\n295#1:755\n296#1:756\n416#1:780\n417#1:781\n592#1:811\n615#1:890\n353#1:760\n435#1:782\n447#1:787\n353#1:761\n435#1:784,3\n447#1:789,3\n630#1:892\n631#1:899\n632#1:901\n633#1:908\n369#1:762\n376#1:771\n369#1:763,8\n376#1:772,8\n435#1:783\n447#1:788\n592#1:812\n592#1:813,6\n592#1:819,3\n592#1:822,2\n592#1:831\n592#1:879,2\n592#1:881,3\n592#1:884\n592#1:885\n592#1:886\n592#1:824\n592#1:825,6\n592#1:832\n592#1:833,9\n592#1:843,2\n592#1:848,8\n592#1:859,9\n592#1:871,8\n592#1:842\n592#1:845,3\n592#1:868,3\n592#1:856\n592#1:857,2\n630#1:891\n632#1:900\n630#1:893,5\n632#1:902,5\n631#1:898\n633#1:907\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ll0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r<",
            "Ly3/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh4/a;

.field public final c:Lh4/b;

.field public final d:Lh4/g;

.field public final e:Ll0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r0<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:J

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll0/r;Lh4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/r<",
            "Ly3/j0;",
            ">;",
            "Lh4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/d;->a:Ll0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/d;->b:Lh4/a;

    .line 7
    .line 8
    new-instance p1, Lh4/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lh4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh4/d;->c:Lh4/b;

    .line 14
    .line 15
    new-instance p1, Lh4/g;

    .line 16
    .line 17
    invoke-direct {p1}, Lh4/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh4/d;->d:Lh4/g;

    .line 21
    .line 22
    new-instance p1, Ll0/r0;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, p2, v0}, Ll0/r0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh4/d;->e:Ll0/r0;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lh4/d;->j:J

    .line 35
    .line 36
    new-instance p1, Lh4/d$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh4/d;->k:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    new-instance p1, Le3/c;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2, p2, p2, p2}, Le3/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh4/d;->l:Le3/c;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lh4/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ly3/g1;Le3/c;)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ly3/g1;->M1()Ly3/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly3/j0;->v0()Ly3/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ly3/j0;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lh4/d;->d(Ly3/j0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v5, Lx4/n;->b:Lx4/n$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lx4/n$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v0, v1, v5, v6}, Lx4/n;->h(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx4/n;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    invoke-static {v0, v1}, Lx4/n;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    shl-long/2addr v0, v4

    .line 63
    and-long/2addr p0, v2

    .line 64
    or-long/2addr p0, v0

    .line 65
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2, p0, p1}, Le3/c;->m(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Ly3/g1;->D2()Ly3/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ly3/q1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lf3/h1;->a([F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {v0, p2}, Lf3/g1;->h([FLe3/c;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Ly3/g1;->r1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lx4/n;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-static {v0, v1}, Lx4/n;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v5, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    shl-long v4, v5, v4

    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    or-long/2addr v0, v4

    .line 120
    invoke-static {v0, v1}, Le3/e;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2, v0, v1}, Le3/c;->m(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ly3/g1;->L2()Ly3/g1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh4/d;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx2/b;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-boolean v0, p0, Lh4/d;->f:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lh4/d;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v10, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v10, v8

    .line 22
    :goto_1
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-boolean v9, p0, Lh4/d;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lh4/d;->e:Ll0/r0;

    .line 27
    .line 28
    iget-object v1, v0, Ll0/z0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Ll0/z0;->b:I

    .line 31
    .line 32
    move v2, v9

    .line 33
    :goto_2
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lh4/d;->c:Lh4/b;

    .line 46
    .line 47
    iget-object v11, v0, Lh4/b;->a:[J

    .line 48
    .line 49
    iget v12, v0, Lh4/b;->c:I

    .line 50
    .line 51
    move v13, v9

    .line 52
    :goto_3
    array-length v0, v11

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    if-ge v13, v0, :cond_4

    .line 56
    .line 57
    if-ge v13, v12, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v13, 0x2

    .line 60
    .line 61
    aget-wide v0, v11, v0

    .line 62
    .line 63
    const/16 v2, 0x3c

    .line 64
    .line 65
    shr-long v2, v0, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    and-int/2addr v2, v8

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    aget-wide v2, v11, v13

    .line 72
    .line 73
    add-int/lit8 v4, v13, 0x1

    .line 74
    .line 75
    aget-wide v4, v11, v4

    .line 76
    .line 77
    long-to-int v0, v0

    .line 78
    const v1, 0x1ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v7}, Lh4/g;->g(IJJJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, p0, Lh4/d;->c:Lh4/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lh4/b;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lh4/d;->g:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v9, p0, Lh4/d;->g:Z

    .line 100
    .line 101
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Lh4/g;->f(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Lh4/g;->e(J)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Lh4/d;->h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iput-boolean v9, p0, Lh4/d;->h:Z

    .line 118
    .line 119
    iget-object v0, p0, Lh4/d;->c:Lh4/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lh4/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Lh4/g;->p(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 130
    .line 131
    invoke-virtual {v0}, Lh4/g;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lh4/d;->r(Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public final d(Ly3/j0;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lh4/d;->c:Lh4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lh4/b;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lx4/n;->b:Lx4/n$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx4/n$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v1, p0, v0

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-long v1, v1

    .line 34
    shl-long v0, v1, v0

    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v2

    .line 43
    or-long/2addr p0, v0

    .line 44
    invoke-static {p0, p1}, Lx4/n;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final e()Lh4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/d;->c:Lh4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ly3/g1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly3/g1;->D2()Ly3/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ly3/q1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lf3/h1;->a([F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public final g(Ly3/j0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ly3/j0;->Q1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ly3/j0;->v0()Ly3/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ly3/j0;->m0()Ly3/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ly3/w0;->I0()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Ly3/w0;->C0()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, v0, Lh4/d;->l:Le3/c;

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    int-to-float v4, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v7, v7, v5, v4}, Le3/c;->g(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v6}, Lh4/d;->b(Ly3/g1;Le3/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Le3/c;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v9, v3

    .line 41
    invoke-virtual {v6}, Le3/c;->d()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v10, v3

    .line 46
    invoke-virtual {v6}, Le3/c;->c()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v11, v3

    .line 51
    invoke-virtual {v6}, Le3/c;->a()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v12, v3

    .line 56
    invoke-virtual {v1}, Ly3/j0;->C()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Ly3/j0;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2}, Ly3/j0;->N1(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v7, v0, Lh4/d;->c:Lh4/b;

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Lh4/b;->m(IIIII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Ly3/j0;->z0()Ly3/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ly3/j0;->C()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    move v13, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v2, -0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v7, v0, Lh4/d;->c:Lh4/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Ly3/j0;->t0()Ly3/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    invoke-static {v3}, Ly3/i1;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ly3/e1;->p(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1}, Ly3/j0;->t0()Ly3/e1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    invoke-static {v3}, Ly3/i1;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ly3/e1;->p(I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget-object v2, v0, Lh4/d;->d:Lh4/g;

    .line 122
    .line 123
    invoke-virtual {v2}, Lh4/g;->j()Ll0/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v8}, Ll0/r;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const/16 v18, 0x200

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v7 .. v19}, Lh4/b;->f(Lh4/b;IIIIIIZZZIILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Ly3/j0;->a2(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lh4/d;->i()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final h(Ly3/j0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh4/d;->g(Ly3/j0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly3/j0;->I0()Lf2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lf2/c;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf2/c;->q()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ly3/j0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ly3/j0;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lh4/d;->h(Ly3/j0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh4/d;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ly3/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly3/j0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lh4/d;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lh4/d;->c:Lh4/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lh4/b;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lh4/d;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ly3/j0;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly3/j0;->v0()Ly3/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx4/n;->b:Lx4/n$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx4/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Ly3/j0;->Z()Ly3/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh4/d;->f(Ly3/g1;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p0, Lx4/n;->b:Lx4/n$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx4/n$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ly3/g1;->r1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v2, v3, v4}, Lx4/n;->m(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Ly3/g1;->L2()Ly3/g1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v1
.end method

.method public final l(Ly3/j0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ly3/j0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Ly3/j0;->B0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ly3/j0;->z0()Ly3/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ly3/j0;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ly3/j0;->x0()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ly3/j0;->Z1(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lh4/d;->k(Ly3/j0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2, v4, v5}, Ly3/j0;->Y1(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Ly3/j0;->w0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v4, Lx4/n;->b:Lx4/n$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lx4/n$a;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v4, Lx4/n;->b:Lx4/n$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lx4/n$a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Ly3/j0;->v0()Ly3/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v5}, Lh4/e;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lh4/d;->f(Ly3/g1;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Ly3/j0;->X()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v6}, Ly3/g1;->r1()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v4, v5, v6, v7}, Lx4/n;->m(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v1}, Ly3/j0;->m0()Ly3/w0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ly3/w0;->I0()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v6}, Ly3/w0;->C0()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v1}, Ly3/j0;->C()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v1}, Ly3/j0;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v9, v0, Lh4/d;->c:Lh4/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Ly3/j0;->C()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v4, v5}, Lx4/n;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    move/from16 v10, v17

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v15}, Lh4/b;->j(IIIIII)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object v2, v0, Lh4/d;->c:Lh4/b;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-static {v4, v5}, Lx4/n;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int v20, v6, v14

    .line 159
    .line 160
    invoke-static {v4, v5}, Lx4/n;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int v21, v4, v15

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v21}, Lh4/b;->i(IIIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    move/from16 v10, v17

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ly3/j0;->N1(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ly3/j0;->t0()Ly3/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/16 v7, 0x400

    .line 183
    .line 184
    invoke-static {v7}, Ly3/i1;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v6, v7}, Ly3/e1;->p(I)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    invoke-virtual {v1}, Ly3/j0;->t0()Ly3/e1;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    invoke-static {v7}, Ly3/i1;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v6, v7}, Ly3/e1;->p(I)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    iget-object v6, v0, Lh4/d;->d:Lh4/g;

    .line 207
    .line 208
    invoke-virtual {v6}, Lh4/g;->j()Ll0/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v10}, Ll0/r;->a(I)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v9, v0, Lh4/d;->c:Lh4/b;

    .line 219
    .line 220
    invoke-virtual {v2}, Ly3/j0;->C()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v4, v5}, Lx4/n;->j(J)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual/range {v9 .. v18}, Lh4/b;->g(IIIIIIZZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move/from16 v24, v17

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    iget-object v2, v0, Lh4/d;->c:Lh4/b;

    .line 241
    .line 242
    move/from16 v25, v18

    .line 243
    .line 244
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-static {v4, v5}, Lx4/n;->j(J)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    invoke-static {v4, v5}, Lx4/n;->i(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int v20, v6, v14

    .line 257
    .line 258
    invoke-static {v4, v5}, Lx4/n;->j(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int v21, v4, v15

    .line 263
    .line 264
    const/16 v27, 0x220

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move/from16 v23, v16

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-static/range {v16 .. v28}, Lh4/b;->f(Lh4/b;IIIIIIZZZIILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lh4/d;->h(Ly3/j0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p1}, Lh4/d;->p(Ly3/j0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lh4/d;->h(Ly3/j0;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v1, v3}, Ly3/j0;->a2(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lh4/d;->i()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lh4/d;->r(Z)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_2
    return-void
.end method

.method public final m(IJJLy3/j;Lkotlin/jvm/functions/Function1;)Ly3/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ly3/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly3/j$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lh4/g;->n(IJJLy3/j;Lkotlin/jvm/functions/Function1;)Ly3/j$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v6}, Ly3/j;->getNode()Lx2/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ly3/j0;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lh4/d;->c:Lh4/b;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lh4/b;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lh4/d;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lh4/d;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final n(Ly3/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly3/j0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4/d;->c:Lh4/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lh4/b;->k(I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ly3/j0;->N1(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ly3/j0;->a2(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh4/d;->i()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lh4/d;->h:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh4/d;->b:Lh4/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lh4/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh4/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Ly3/j0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly3/j0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ly3/j0;->v0()Ly3/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lh4/d;->f(Ly3/g1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ly3/j0;->Q1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ly3/j0;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh4/d;->k(Ly3/j0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Ly3/j0;->Y1(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ly3/j0;->Z1(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ly3/j0;->w0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, Lx4/n;->b:Lx4/n$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lx4/n$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Lx4/n;->h(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ly3/j0;->I0()Lf2/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p1, Lf2/c;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Lf2/c;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-ge v0, p1, :cond_1

    .line 64
    .line 65
    aget-object v2, v1, v0

    .line 66
    .line 67
    check-cast v2, Ly3/j0;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lh4/d;->p(Ly3/j0;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 2
    .line 3
    sget-object v1, Lx4/n;->b:Lx4/n$a;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Lx4/n$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v3}, Lx4/n$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lh4/g;->q(JJ[FII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lh4/d;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lh4/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lh4/d;->d:Lh4/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh4/g;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-wide v2, p0, Lh4/d;->j:J

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lh4/d;->i:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lh4/d;->b:Lh4/a;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lh4/a;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {}, Lx2/b;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    int-to-long v4, p1

    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lh4/d;->j:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    iget-object p1, p0, Lh4/d;->b:Lh4/a;

    .line 60
    .line 61
    iget-object v2, p0, Lh4/d;->k:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Lh4/a;->P(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lh4/d;->i:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final s(Ly3/j0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh4/d;->c:Lh4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lh4/b;->o(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ly3/j0;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly3/j0;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh4/d;->c:Lh4/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly3/j0;->C()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lh4/b;->n(IZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(JJ[FII)V
    .locals 9

    .line 1
    invoke-static {p5}, Lh4/e;->a([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh4/d;->d:Lh4/g;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lh4/g;->q(JJ[FII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lh4/d;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iput-boolean p1, p0, Lh4/d;->g:Z

    .line 35
    .line 36
    return-void
.end method
