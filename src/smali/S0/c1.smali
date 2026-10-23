.class public final Ls0/c1;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c1$a;,
        Ls0/c1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\'\u0010#\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010-\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u00100\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J1\u00107\u001a\u00020\n2\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00087\u00108J)\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00152\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u0010:\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008;\u0010<J!\u0010=\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00152\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010RR\u0016\u0010V\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010WR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\\R\u0016\u0010^\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010UR\u0014\u0010`\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010_R\u0014\u0010b\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010aR\u0014\u0010d\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010cR\u0014\u0010f\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Ls0/c1;",
        "",
        "Ls0/v0;",
        "node",
        "<init>",
        "(Ls0/v0;)V",
        "Lp3/c;",
        "indirectPointerInputEvent",
        "Ls3/q;",
        "pass",
        "",
        "m",
        "(Lp3/c;Ls3/q;)V",
        "q",
        "()V",
        "Ls0/b3;",
        "o",
        "()Ls0/b3;",
        "Lt3/g;",
        "p",
        "()Lt3/g;",
        "Lp3/f;",
        "initialDown",
        "Ls3/a0;",
        "pointerId",
        "Le3/e;",
        "initialTouchSlopPositionChange",
        "",
        "verifyConsumptionInFinalPass",
        "g",
        "(Lp3/f;JJZ)V",
        "i",
        "(J)V",
        "e",
        "touchSlopDetector",
        "f",
        "(Lp3/f;JLs0/b3;)V",
        "Ls0/c1$a$a;",
        "state",
        "n",
        "(Lp3/c;Ls3/q;Ls0/c1$a$a;)V",
        "Ls0/c1$a$c;",
        "k",
        "(Lp3/c;Ls3/q;Ls0/c1$a$c;)V",
        "Ls0/c1$a$b;",
        "j",
        "(Lp3/c;Ls3/q;Ls0/c1$a$b;)V",
        "Ls0/c1$a$d;",
        "l",
        "(Lp3/c;Ls3/q;Ls0/c1$a$d;)V",
        "down",
        "slopTriggerChange",
        "Lp3/d;",
        "primaryDirectionalMotionAxis",
        "overSlopOffset",
        "t",
        "(Lp3/f;Lp3/f;Lp3/d;J)V",
        "change",
        "dragAmount",
        "s",
        "(Lp3/f;Lp3/d;J)V",
        "u",
        "(Lp3/f;Lp3/d;)V",
        "r",
        "a",
        "Ls0/v0;",
        "getNode",
        "()Ls0/v0;",
        "b",
        "Ls0/c1$a$a;",
        "_awaitDownState",
        "c",
        "Ls0/c1$a$d;",
        "_draggingState",
        "d",
        "Ls0/c1$a$c;",
        "_awaitTouchSlopState",
        "Ls0/c1$a$b;",
        "_awaitGesturePickupState",
        "Ls0/c1$a;",
        "Ls0/c1$a;",
        "currentDragState",
        "Lt3/g;",
        "velocityTracker",
        "h",
        "J",
        "previousPositionOnScreen",
        "Ls0/b3;",
        "Ls0/g1;",
        "Ls0/g1;",
        "touchSmooth",
        "Ls0/t1;",
        "Ls0/t1;",
        "offsetSmoother",
        "nodeOffset",
        "()Ls0/c1$a$a;",
        "awaitDownState",
        "()Ls0/c1$a$d;",
        "draggingState",
        "()Ls0/c1$a$c;",
        "awaitTouchSlopState",
        "()Ls0/c1$a$b;",
        "awaitGesturePickupState",
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
        "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,779:1\n1#2:780\n88#3:781\n35#3,5:782\n89#3:787\n118#3:788\n35#3,5:789\n119#3:794\n118#3:795\n35#3,5:796\n119#3:801\n118#3:802\n35#3,5:803\n119#3:808\n88#3:810\n35#3,5:811\n89#3:816\n103#3:817\n35#3,5:818\n104#3:823\n118#3:824\n35#3,5:825\n119#3:830\n118#3:831\n35#3,5:832\n119#3:837\n273#4:809\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector\n*L\n173#1:781\n173#1:782,5\n173#1:787\n235#1:788\n235#1:789,5\n235#1:794\n244#1:795\n244#1:796,5\n244#1:801\n266#1:802\n266#1:803,5\n266#1:808\n360#1:810\n360#1:811,5\n360#1:816\n361#1:817\n361#1:818,5\n361#1:823\n402#1:824\n402#1:825,5\n402#1:830\n404#1:831\n404#1:832,5\n404#1:837\n291#1:809\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls0/v0;

.field public b:Ls0/c1$a$a;

.field public c:Ls0/c1$a$d;

.field public d:Ls0/c1$a$c;

.field public e:Ls0/c1$a$b;

.field public f:Ls0/c1$a;

.field public g:Lt3/g;

.field public h:J

.field public i:Ls0/b3;

.field public final j:Ls0/g1;

.field public final k:Ls0/t1;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/v0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c1;->a:Ls0/v0;

    .line 5
    .line 6
    sget-object p1, Le3/e;->b:Le3/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Le3/e$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ls0/c1;->h:J

    .line 13
    .line 14
    new-instance v0, Ls0/g1;

    .line 15
    .line 16
    invoke-direct {v0}, Ls0/g1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls0/c1;->j:Ls0/g1;

    .line 20
    .line 21
    new-instance v0, Ls0/t1;

    .line 22
    .line 23
    invoke-direct {v0}, Ls0/t1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls0/c1;->k:Ls0/t1;

    .line 27
    .line 28
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Ls0/c1;->l:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic h(Ls0/c1;Lp3/f;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Le3/e;->b:Le3/e$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Le3/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    :cond_0
    move-wide v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Ls0/c1;->g(Lp3/f;JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ls0/c1$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/c1;->b:Ls0/c1$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls0/c1$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Ls0/c1$a$a;-><init>(Ls0/c1$a$a$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/c1;->b:Ls0/c1$a$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Ls0/c1$a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/c1;->e:Ls0/c1$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls0/c1$a$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Ls0/c1$a$b;-><init>(Lp3/f;JLs0/b3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls0/c1;->e:Ls0/c1$a$b;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final c()Ls0/c1$a$c;
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/c1;->d:Ls0/c1$a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls0/c1$a$c;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Ls0/c1$a$c;-><init>(Lp3/f;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls0/c1;->d:Ls0/c1$a$c;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final d()Ls0/c1$a$d;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/c1;->c:Ls0/c1$a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls0/c1$a$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls0/c1$a$d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/c1;->c:Ls0/c1$a$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/c1;->a()Ls0/c1$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/c1$a$a$a;->n:Ls0/c1$a$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls0/c1$a$a;->c(Ls0/c1$a$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ls0/c1$a$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/c1;->f:Ls0/c1$a;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Lp3/f;JLs0/b3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/c1;->b()Ls0/c1$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls0/c1$a$b;->c(Lp3/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ls0/c1$a$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Ls0/b3;->h(Ls0/b3;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ls0/c1$a$b;->e(Ls0/b3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls0/c1;->f:Ls0/c1$a;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lp3/f;JJZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls0/c1;->c()Ls0/c1$a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ls0/c1$a$c;->d(Lp3/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ls0/c1$a$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls0/c1;->i:Ls0/b3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls0/b3;

    .line 16
    .line 17
    iget-object p1, p0, Ls0/c1;->a:Ls0/v0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls0/v0;->m2()Ls0/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Ls0/b3;-><init>(Ls0/v1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ls0/c1;->i:Ls0/b3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Ls0/c1;->a:Ls0/v0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ls0/v0;->m2()Ls0/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ls0/b3;->i(Ls0/v1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ls0/c1;->i:Ls0/b3;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p4, p5}, Ls0/b3;->g(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Ls0/c1$a$c;->f(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ls0/c1;->f:Ls0/c1$a;

    .line 55
    .line 56
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/c1;->d()Ls0/c1$a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ls0/c1$a$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ls0/c1;->f:Ls0/c1$a;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lp3/c;Ls3/q;Ls0/c1$a$b;)V
    .locals 11

    .line 1
    sget-object v0, Ls3/q;->n:Ls3/q;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp3/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp3/f;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x1

    .line 37
    :goto_1
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    if-ge v1, v2, :cond_7

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp3/f;

    .line 52
    .line 53
    invoke-virtual {v3}, Lp3/f;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lp3/f;

    .line 81
    .line 82
    iget-object v0, p0, Ls0/c1;->a:Ls0/v0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ls0/v0;->m2()Ls0/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Lp3/c;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lp3/d;->d(I)Lp3/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, v0, v1}, Ls0/d1;->e(Lp3/f;Ls0/v1;Lp3/d;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p3}, Ls0/c1$a$b;->a()Lp3/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Ls0/c1;->a:Ls0/v0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ls0/v0;->m2()Ls0/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1}, Lp3/c;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lp3/d;->d(I)Lp3/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, v2, p1}, Ls0/d1;->e(Lp3/f;Ls0/v1;Lp3/d;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {v0, v1, p1, p2}, Le3/e;->p(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {p3}, Ls0/c1$a$b;->a()Lp3/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p3}, Ls0/c1$a$b;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, p0

    .line 144
    invoke-static/range {v2 .. v10}, Ls0/c1;->h(Ls0/c1;Lp3/f;JJZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "AwaitGesturePickup.initialDown was not initialized."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    :goto_3
    return-void

    .line 157
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ls0/c1;->e()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final k(Lp3/c;Ls3/q;Ls0/c1$a$c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v1, Ls3/q;->c:Ls3/q;

    .line 8
    .line 9
    if-ne v6, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x0

    .line 22
    move v3, v8

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v9, v5

    .line 31
    check-cast v9, Lp3/f;

    .line 32
    .line 33
    invoke-virtual {v9}, Lp3/f;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v7}, Ls0/c1$a$c;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-static {v9, v10, v11, v12}, Ls3/a0;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v4

    .line 52
    :goto_1
    check-cast v5, Lp3/f;

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v8

    .line 65
    :goto_2
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Lp3/f;

    .line 73
    .line 74
    invoke-virtual {v9}, Lp3/f;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v5, v4

    .line 85
    :goto_3
    check-cast v5, Lp3/f;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ls0/c1;->e()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v5}, Lp3/f;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v7, v1, v2}, Ls0/c1$a$c;->e(J)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v2, v5

    .line 101
    sget-object v1, Ls3/q;->m:Ls3/q;

    .line 102
    .line 103
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 104
    .line 105
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 106
    .line 107
    if-ne v6, v1, :cond_f

    .line 108
    .line 109
    invoke-virtual {v2}, Lp3/f;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    invoke-static {v2}, Ls0/d1;->b(Lp3/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v5, v8

    .line 130
    :goto_4
    if-ge v5, v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Lp3/f;

    .line 138
    .line 139
    invoke-virtual {v12}, Lp3/f;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    move-object v4, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    check-cast v4, Lp3/f;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Ls0/c1;->e()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v4}, Lp3/f;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v7, v3, v4}, Ls0/c1$a$c;->e(J)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_a
    iget-object v1, v0, Ls0/c1;->a:Ls0/v0;

    .line 169
    .line 170
    invoke-static {}, Lz3/d1;->r()Le2/z3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Ly3/i;->a(Ly3/h;Le2/z;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lz3/d3;

    .line 179
    .line 180
    sget-object v3, Ls3/p0;->b:Ls3/p0$a;

    .line 181
    .line 182
    invoke-virtual {v3}, Ls3/p0$a;->d()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Ls0/s0;->w(Lz3/d3;I)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v0}, Ls0/c1;->o()Ls0/b3;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v1, v0, Ls0/c1;->a:Ls0/v0;

    .line 195
    .line 196
    invoke-virtual {v1}, Ls0/v0;->m2()Ls0/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface/range {p1 .. p1}, Lp3/c;->a()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lp3/d;->d(I)Lp3/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v1, v3}, Ls0/d1;->d(Lp3/f;Ls0/v1;Lp3/d;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    const/16 v16, 0x4

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-static/range {v11 .. v17}, Ls0/b3;->d(Ls0/b3;JFZILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide v11, 0x7fffffff7fffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v11, v4

    .line 227
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v1, v11, v13

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Lp3/f;->a()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ls0/c1$a$c;->a()Lp3/f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Lp3/c;->a()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Lp3/d;->d(I)Lp3/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual/range {v0 .. v5}, Ls0/c1;->t(Lp3/f;Lp3/f;Lp3/d;J)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p1 .. p1}, Lp3/c;->a()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Lp3/d;->d(I)Lp3/d;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v2, v1, v4, v5}, Ls0/c1;->s(Lp3/f;Lp3/d;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lp3/f;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v0, v3, v4}, Ls0/c1;->i(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v1, 0x1

    .line 277
    invoke-virtual {v7, v1}, Ls0/c1$a$c;->f(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-virtual {v7}, Ls0/c1$a$c;->a()Lp3/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v7}, Ls0/c1$a$c;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iget-object v5, v0, Ls0/c1;->i:Ls0/b3;

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3, v4, v5}, Ls0/c1;->f(Lp3/f;JLs0/b3;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_f
    :goto_6
    sget-object v1, Ls3/q;->n:Ls3/q;

    .line 312
    .line 313
    if-ne v6, v1, :cond_13

    .line 314
    .line 315
    invoke-virtual {v7}, Ls0/c1$a$c;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-virtual {v2}, Lp3/f;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    invoke-virtual {v7}, Ls0/c1$a$c;->a()Lp3/f;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v7}, Ls0/c1$a$c;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-object v4, v0, Ls0/c1;->i:Ls0/b3;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, v3, v4}, Ls0/c1;->f(Lp3/f;JLs0/b3;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_12
    invoke-virtual {v7, v8}, Ls0/c1$a$c;->f(Z)V

    .line 358
    .line 359
    .line 360
    :cond_13
    :goto_7
    return-void
.end method

.method public final l(Lp3/c;Ls3/q;Ls0/c1$a$d;)V
    .locals 9

    .line 1
    sget-object v0, Ls3/q;->m:Ls3/q;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p3}, Ls0/c1$a$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lp3/f;

    .line 29
    .line 30
    invoke-virtual {v7}, Lp3/f;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v0, v1}, Ls3/a0;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v6, v5

    .line 45
    :goto_1
    check-cast v6, Lp3/f;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_3
    invoke-static {v6}, Ls0/d1;->b(Lp3/f;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lp3/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lp3/f;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_4
    check-cast v5, Lp3/f;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Lp3/f;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Ls0/d1;->b(Lp3/f;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Lp3/c;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lp3/d;->d(I)Lp3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v6, p1}, Ls0/c1;->u(Lp3/f;Lp3/d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p0}, Ls0/c1;->r()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p0}, Ls0/c1;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v5}, Lp3/f;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {p3, p0, p1}, Ls0/c1$a$d;->b(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {v6}, Lp3/f;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Ls0/c1;->r()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object p2, p0, Ls0/c1;->a:Ls0/v0;

    .line 138
    .line 139
    invoke-virtual {p2}, Ls0/v0;->m2()Ls0/v1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1}, Lp3/c;->a()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Lp3/d;->d(I)Lp3/d;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {v6, p2, p3}, Ls0/d1;->d(Lp3/f;Ls0/v1;Lp3/d;)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-static {p2, p3}, Le3/e;->k(J)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 p3, 0x0

    .line 160
    cmpg-float p2, p2, p3

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iget-object p2, p0, Ls0/c1;->a:Ls0/v0;

    .line 166
    .line 167
    invoke-virtual {p2}, Ls0/v0;->m2()Ls0/v1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1}, Lp3/c;->a()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {p3}, Lp3/d;->d(I)Lp3/d;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {v6, p2, p3}, Ls0/d1;->c(Lp3/f;Ls0/v1;Lp3/d;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-interface {p1}, Lp3/c;->a()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lp3/d;->d(I)Lp3/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, v6, p1, p2, p3}, Ls0/c1;->s(Lp3/f;Lp3/d;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lp3/f;->a()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final m(Lp3/c;Ls3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c1;->f:Ls0/c1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/c1;->a()Ls0/c1$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls0/c1;->f:Ls0/c1$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls0/c1;->f:Ls0/c1$a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, Ls0/c1$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ls0/c1$a$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Ls0/c1;->n(Lp3/c;Ls3/q;Ls0/c1$a$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Ls0/c1$a$c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Ls0/c1$a$c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Ls0/c1;->k(Lp3/c;Ls3/q;Ls0/c1$a$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v1, v0, Ls0/c1$a$b;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Ls0/c1$a$b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Ls0/c1;->j(Lp3/c;Ls3/q;Ls0/c1$a$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v1, v0, Ls0/c1$a$d;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Ls0/c1$a$d;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v0}, Ls0/c1;->l(Lp3/c;Ls3/q;Ls0/c1$a$d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "currentDragState should not be null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final n(Lp3/c;Ls3/q;Ls0/c1$a$a;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp3/f;

    .line 29
    .line 30
    invoke-static {v3}, Ls0/d1;->g(Lp3/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Lp3/c;->getChanges()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lp3/f;

    .line 50
    .line 51
    invoke-virtual {p3}, Ls0/c1$a$a;->a()Ls0/c1$a$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ls0/c1$b;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Ls0/c1;->a:Ls0/v0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ls0/v0;->N2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Ls0/c1$a$a$a;->c:Ls0/c1$a$a$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Ls0/c1$a$a$a;->m:Ls0/c1$a$a$a;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p3}, Ls0/c1$a$a;->a()Ls0/c1$a$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {p3, v0}, Ls0/c1$a$a;->c(Ls0/c1$a$a$a;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ls3/q;->c:Ls3/q;

    .line 88
    .line 89
    if-ne p2, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Ls0/c1$a$a$a;->m:Ls0/c1$a$a$a;

    .line 92
    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lp3/f;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ls0/c1$a$a;->d(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v1, Ls3/q;->m:Ls3/q;

    .line 102
    .line 103
    if-ne p2, v1, :cond_7

    .line 104
    .line 105
    sget-object p2, Ls0/c1$a$a$a;->c:Ls0/c1$a$a$a;

    .line 106
    .line 107
    if-ne v0, p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lp3/f;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v1, p0

    .line 120
    invoke-static/range {v1 .. v9}, Ls0/c1;->h(Ls0/c1;Lp3/f;JJZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    move-object v1, p0

    .line 125
    invoke-virtual {p3}, Ls0/c1$a$a;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Lp3/c;->a()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lp3/d;->d(I)Lp3/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    move-object v3, v2

    .line 146
    invoke-virtual/range {v1 .. v6}, Ls0/c1;->t(Lp3/f;Lp3/f;Lp3/d;J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lp3/c;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lp3/d;->d(I)Lp3/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-virtual {v1, v2, p1, p2, p3}, Ls0/c1;->s(Lp3/f;Lp3/d;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lp3/f;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-virtual {v1, p0, p1}, Ls0/c1;->i(J)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method public final o()Ls0/b3;
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/c1;->i:Ls0/b3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Touch slop detector not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final p()Lt3/g;
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/c1;->g:Lt3/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/c1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/c1;->a:Ls0/v0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/v0;->o2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/c1;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls0/c1;->g:Lt3/g;

    .line 17
    .line 18
    iget-object p0, p0, Ls0/c1;->k:Ls0/t1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/t1;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/c1;->a:Ls0/v0;

    .line 2
    .line 3
    sget-object v0, Ls0/l0$a;->a:Ls0/l0$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls0/v0;->u2(Ls0/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lp3/f;Lp3/d;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/c1;->a:Ls0/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/k;->o(Ly3/j;)Lw3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw3/b0;->j(Lw3/a0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ls0/c1;->h:J

    .line 12
    .line 13
    sget-object v4, Le3/e;->b:Le3/e$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Le3/e$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Le3/e;->j(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Ls0/c1;->h:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Le3/e;->j(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Ls0/c1;->h:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Le3/e;->p(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Ls0/c1;->l:J

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, Le3/e;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Ls0/c1;->l:J

    .line 46
    .line 47
    :cond_0
    iput-wide v0, p0, Ls0/c1;->h:J

    .line 48
    .line 49
    iget-object v0, p0, Ls0/c1;->a:Ls0/v0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ls0/v0;->m2()Ls0/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p4, v0}, Ls0/y0;->a(JLs0/v1;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ls0/c1;->p()Lt3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Ls0/c1;->a:Ls0/v0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ls0/v0;->m2()Ls0/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Ls0/c1;->j:Ls0/g1;

    .line 83
    .line 84
    iget-wide v6, p0, Ls0/c1;->l:J

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v1 .. v7}, Ls0/d1;->a(Lt3/g;Lp3/f;Ls0/v1;Lp3/d;Ls0/g1;J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ls0/c1;->a:Ls0/v0;

    .line 92
    .line 93
    new-instance p2, Ls0/l0$b;

    .line 94
    .line 95
    iget-object p0, p0, Ls0/c1;->k:Ls0/t1;

    .line 96
    .line 97
    invoke-virtual {p0, p3, p4}, Ls0/t1;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    const/4 p0, 0x1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p2, p3, p4, p0, v0}, Ls0/l0$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ls0/v0;->u2(Ls0/l0;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final t(Lp3/f;Lp3/f;Lp3/d;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/c1;->g:Lt3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt3/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lt3/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/c1;->g:Lt3/g;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le3/e;->b:Le3/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Le3/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ls0/c1;->l:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/c1;->p()Lt3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Ls0/c1;->a:Ls0/v0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/v0;->m2()Ls0/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Ls0/c1;->j:Ls0/g1;

    .line 31
    .line 32
    iget-wide v7, p0, Ls0/c1;->l:J

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v2 .. v8}, Ls0/d1;->a(Lt3/g;Lp3/f;Ls0/v1;Lp3/d;Ls0/g1;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls0/c1;->a:Ls0/v0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls0/v0;->m2()Ls0/v1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1, v5}, Ls0/d1;->e(Lp3/f;Ls0/v1;Lp3/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, Le3/e;->p(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object p3, p0, Ls0/c1;->a:Ls0/v0;

    .line 54
    .line 55
    invoke-virtual {p3}, Ls0/v0;->j2()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Ls3/p0;->b:Ls3/p0$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Ls3/p0$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Ls3/p0;->f(I)Ls3/p0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, Ls0/c1;->a:Ls0/v0;

    .line 82
    .line 83
    invoke-static {p3}, Ly3/k;->o(Ly3/j;)Lw3/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lw3/b0;->j(Lw3/a0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    iput-wide p3, p0, Ls0/c1;->h:J

    .line 92
    .line 93
    iget-object p3, p0, Ls0/c1;->a:Ls0/v0;

    .line 94
    .line 95
    new-instance p4, Ls0/l0$c;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p4, p1, p2, p5}, Ls0/l0$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ls0/v0;->u2(Ls0/l0;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p0, p0, Ls0/c1;->k:Ls0/t1;

    .line 105
    .line 106
    invoke-virtual {p0}, Ls0/t1;->c()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final u(Lp3/f;Lp3/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls0/c1;->p()Lt3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/c1;->a:Ls0/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls0/v0;->m2()Ls0/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Ls0/c1;->j:Ls0/g1;

    .line 12
    .line 13
    iget-wide v5, p0, Ls0/c1;->l:J

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Ls0/d1;->a(Lt3/g;Lp3/f;Ls0/v1;Lp3/d;Ls0/g1;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls0/c1;->a:Ls0/v0;

    .line 21
    .line 22
    invoke-static {}, Lz3/d1;->r()Le2/z3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Ly3/i;->a(Ly3/h;Le2/z;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lz3/d3;

    .line 31
    .line 32
    invoke-interface {p1}, Lz3/d3;->f()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Ls0/c1;->p()Lt3/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p1}, Lx4/z;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lt3/g;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0}, Ls0/c1;->p()Lt3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lt3/g;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ls0/c1;->a:Ls0/v0;

    .line 56
    .line 57
    new-instance v0, Ls0/l0$d;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ls0/y0;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p1, p2, v1, v2}, Ls0/l0$d;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ls0/v0;->u2(Ls0/l0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
