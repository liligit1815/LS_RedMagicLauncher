.class public final Ls0/v2;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ls0/b2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001a\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0014*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\"\u001a\u00020\u001e*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0011\u0010&\u001a\u00020\u001e*\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u00020\u001e*\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0011\u0010)\u001a\u00020\u0015*\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010\u0017J\u0011\u0010*\u001a\u00020\u0015*\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0011\u0010+\u001a\u00020\u0014*\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010\'J\u0011\u0010,\u001a\u00020\u0015*\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010.\u001a\u00020\u001e*\u00020\u001e\u00a2\u0006\u0004\u0008.\u0010\u0019J\u0017\u0010/\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0019J \u00103\u001a\u0002022\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u00083\u00104J\u0018\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00109JC\u0010B\u001a\u0002022\u0008\u0008\u0002\u0010;\u001a\u00020:2\'\u0010A\u001a#\u0008\u0001\u0012\u0004\u0012\u00020=\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020>\u0012\u0006\u0012\u0004\u0018\u00010?0<\u00a2\u0006\u0002\u0008@H\u0086@\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010D\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\n\u00a2\u0006\u0004\u0008F\u00109R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010MR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010NR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010[\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010R\u001a\u0004\u0008G\u00109R\u0016\u0010]\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010*R\u0016\u0010`\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00109\u00a8\u0006k"
    }
    d2 = {
        "Ls0/v2;",
        "Ls0/b2;",
        "Ls0/q2;",
        "scrollableState",
        "Lq0/c3;",
        "overscrollEffect",
        "Ls0/z0;",
        "flingBehavior",
        "Ls0/v1;",
        "orientation",
        "",
        "reverseDirection",
        "Lr3/b;",
        "nestedScrollDispatcher",
        "Ls0/u1;",
        "onScrollChangedDispatcher",
        "Lkotlin/Function0;",
        "isScrollableNodeAttached",
        "<init>",
        "(Ls0/q2;Lq0/c3;Ls0/z0;Ls0/v1;ZLr3/b;Ls0/u1;Lkotlin/jvm/functions/Function0;)V",
        "Lx4/y;",
        "",
        "F",
        "(J)F",
        "E",
        "(J)J",
        "newValue",
        "L",
        "(JF)J",
        "Ls0/c2;",
        "Le3/e;",
        "delta",
        "Lr3/g;",
        "source",
        "x",
        "(Ls0/c2;JI)J",
        "scroll",
        "s",
        "H",
        "(F)J",
        "D",
        "G",
        "I",
        "J",
        "z",
        "(F)F",
        "A",
        "b",
        "initialVelocity",
        "isMouseWheel",
        "",
        "w",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "available",
        "c",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "()Z",
        "Lq0/v2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Ls0/n1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "B",
        "(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "(Ls0/q2;Ls0/v1;Lq0/c3;ZLs0/z0;Lr3/b;)Z",
        "v",
        "a",
        "Ls0/q2;",
        "t",
        "()Ls0/q2;",
        "setScrollableState",
        "(Ls0/q2;)V",
        "Lq0/c3;",
        "Ls0/z0;",
        "d",
        "Ls0/v1;",
        "e",
        "Z",
        "f",
        "Lr3/b;",
        "g",
        "Ls0/u1;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "value",
        "i",
        "isFlinging",
        "j",
        "latestScrollSource",
        "k",
        "Ls0/c2;",
        "outerStateScope",
        "s0/v2$c",
        "l",
        "Ls0/v2$c;",
        "nestedScrollScope",
        "Lkotlin/Function1;",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "performScrollForOverscroll",
        "u",
        "shouldDispatchOverscroll",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1170:1\n30#2:1171\n30#2:1175\n53#3,3:1172\n53#3,3:1176\n60#3:1180\n70#3:1183\n70#3:1185\n60#3:1188\n70#3:1190\n60#3:1193\n65#4:1179\n69#4:1182\n69#4:1184\n65#4:1187\n69#4:1189\n65#4:1192\n23#5:1181\n23#5:1186\n23#5:1191\n23#5:1194\n1#6:1195\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n*L\n739#1:1171\n740#1:1175\n739#1:1172,3\n740#1:1176,3\n746#1:1180\n746#1:1183\n759#1:1185\n759#1:1188\n761#1:1190\n763#1:1193\n746#1:1179\n746#1:1182\n759#1:1184\n759#1:1187\n761#1:1189\n763#1:1192\n746#1:1181\n759#1:1186\n761#1:1191\n763#1:1194\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ls0/q2;

.field public b:Lq0/c3;

.field public c:Ls0/z0;

.field public d:Ls0/v1;

.field public e:Z

.field public f:Lr3/b;

.field public g:Ls0/u1;

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Ls0/c2;

.field public final l:Ls0/v2$c;

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le3/e;",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/q2;Lq0/c3;Ls0/z0;Ls0/v1;ZLr3/b;Ls0/u1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/q2;",
            "Lq0/c3;",
            "Ls0/z0;",
            "Ls0/v1;",
            "Z",
            "Lr3/b;",
            "Ls0/u1;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/v2;->a:Ls0/q2;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/v2;->b:Lq0/c3;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/v2;->c:Ls0/z0;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/v2;->d:Ls0/v1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls0/v2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls0/v2;->f:Lr3/b;

    .line 15
    .line 16
    iput-object p7, p0, Ls0/v2;->g:Ls0/u1;

    .line 17
    .line 18
    iput-object p8, p0, Ls0/v2;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object p1, Lr3/g;->a:Lr3/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr3/g$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ls0/v2;->j:I

    .line 27
    .line 28
    invoke-static {}, Ls0/i2;->c()Ls0/c2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls0/v2;->k:Ls0/c2;

    .line 33
    .line 34
    new-instance p1, Ls0/v2$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ls0/v2$c;-><init>(Ls0/v2;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls0/v2;->l:Ls0/v2$c;

    .line 40
    .line 41
    new-instance p1, Ls0/u2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ls0/u2;-><init>(Ls0/v2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls0/v2;->m:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Ls0/v2;Le3/e;)Le3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/v2;->y(Ls0/v2;Le3/e;)Le3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ls0/v2;)Ls0/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->c:Ls0/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ls0/v2;)I
    .locals 0

    .line 1
    iget p0, p0, Ls0/v2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ls0/v2;)Lr3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->f:Lr3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ls0/v2;)Ls0/v2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->l:Ls0/v2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls0/v2;)Ls0/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->k:Ls0/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ls0/v2;)Lq0/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->b:Lq0/c3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ls0/v2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ls0/v2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/v2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Ls0/v2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ls0/v2;Ls0/c2;JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/v2;->x(Ls0/c2;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(Ls0/v2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/v2;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Ls0/v2;Ls0/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/v2;->k:Ls0/c2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Ls0/v2;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/v2;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Ls0/v2;JF)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls0/v2;->L(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final y(Ls0/v2;Le3/e;)Le3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/v2;->k:Ls0/c2;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Ls0/v2;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Ls0/v2;->x(Ls0/c2;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Le3/e;->d(J)Le3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/v2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Le3/e;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final B(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls0/n1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v2;->a:Ls0/q2;

    .line 2
    .line 3
    new-instance v1, Ls0/v2$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Ls0/v2$e;-><init>(Ls0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Ls0/q2;->a(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/v2;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Ls0/v2;->b:Lq0/c3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lq0/c3;->isInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final D(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Le3/e;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Le3/e;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final E(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lx4/y;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lx4/y;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final F(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final H(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 14
    .line 15
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    shl-long/2addr p0, v4

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, p0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr p0, v2

    .line 56
    or-long/2addr p0, v0

    .line 57
    invoke-static {p0, p1}, Le3/e;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final I(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 47
    .line 48
    sget-object p1, Ls0/v1;->c:Ls0/v1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 59
    .line 60
    sget-object p2, Ls0/v1;->m:Ls0/v1;

    .line 61
    .line 62
    if-ne p0, p2, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v1
.end method

.method public final J(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lx4/y;->b:Lx4/y$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx4/y$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 14
    .line 15
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx4/z;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lx4/z;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final K(Ls0/q2;Ls0/v1;Lq0/c3;ZLs0/z0;Lr3/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/v2;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ls0/v2;->a:Ls0/q2;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Ls0/v2;->b:Lq0/c3;

    .line 16
    .line 17
    iget-object p3, p0, Ls0/v2;->d:Ls0/v1;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Ls0/v2;->d:Ls0/v1;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Ls0/v2;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Ls0/v2;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Ls0/v2;->c:Ls0/z0;

    .line 33
    .line 34
    iput-object p6, p0, Ls0/v2;->f:Lr3/b;

    .line 35
    .line 36
    return v1
.end method

.method public final L(JF)J
    .locals 7

    .line 1
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v1, p1

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lx4/y;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lx4/y;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/v2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/v2;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/v2;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls0/v2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/v2$a;

    .line 7
    .line 8
    iget v1, v0, Ls0/v2$a;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/v2$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/v2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls0/v2$a;-><init>(Ls0/v2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/v2$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/v2$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v6, p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 64
    .line 65
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 69
    .line 70
    iput-boolean v4, p0, Ls0/v2;->i:Z

    .line 71
    .line 72
    :try_start_1
    sget-object p3, Lq0/v2;->c:Lq0/v2;

    .line 73
    .line 74
    new-instance v5, Ls0/v2$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, p0

    .line 78
    move-wide v8, p1

    .line 79
    :try_start_2
    invoke-direct/range {v5 .. v10}, Ls0/v2$b;-><init>(Ls0/v2;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Ls0/v2$a;->o:I

    .line 85
    .line 86
    invoke-virtual {v6, p3, v5, v0}, Ls0/v2;->B(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p1, v7

    .line 94
    :goto_1
    iput-boolean v3, v6, Ls0/v2;->i:Z

    .line 95
    .line 96
    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 97
    .line 98
    invoke-static {p0, p1}, Lx4/y;->b(J)Lx4/y;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iput-boolean v3, v6, Ls0/v2;->i:Z

    .line 110
    .line 111
    throw p1
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/v2;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls0/v2;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ls0/v2;->z(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ls0/q2;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ls0/v2;->z(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ls0/v2;->H(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final t()Ls0/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/v2;->a:Ls0/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/v2;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ls0/v2;->a:Ls0/q2;

    .line 10
    .line 11
    invoke-interface {p0}, Ls0/q2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/v2;->d:Ls0/v1;

    .line 2
    .line 3
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ls0/v2;->c:Ls0/z0;

    .line 4
    .line 5
    invoke-static {p3}, Ls0/i2;->d(Ls0/z0;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/v2;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Ls0/v2$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Ls0/v2$d;-><init>(Ls0/v2;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls0/v2;->b:Lq0/c3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/v2;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lq0/c3;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lx4/y;->b(J)Lx4/y;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public final x(Ls0/c2;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/v2;->f:Lr3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lr3/b;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Le3/e;->p(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Ls0/v2;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Ls0/v2;->A(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Ls0/v2;->G(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Ls0/c2;->scrollBy(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ls0/v2;->H(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Ls0/v2;->A(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p1, p0, Ls0/v2;->g:Ls0/u1;

    .line 36
    .line 37
    invoke-interface {p1, v5, v6}, Ls0/u1;->o0(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v5, v6}, Le3/e;->p(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v4, p0, Ls0/v2;->f:Lr3/b;

    .line 45
    .line 46
    move v9, p4

    .line 47
    invoke-virtual/range {v4 .. v9}, Lr3/b;->b(JJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v0, v1, v5, v6}, Le3/e;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p2, p3, p0, p1}, Le3/e;->q(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public final z(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/v2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method
