.class public final Ls3/z0;
.super Lx2/m$c;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Ls3/y0;
.implements Ls3/k0;
.implements Lx4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/z0$a;,
        Ls3/z0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001XB=\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J?\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\'\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J?\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010 2\'\u0010%\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u00050!\u00a2\u0006\u0002\u0008$H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\"\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R9\u0010/\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120#\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010!\u00a2\u0006\u0002\u0008$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010>\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030;R\u00020\u00000:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u00060\u0005j\u0002`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010)R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030;R\u00020\u00000:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u0018\u0010E\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0016\u0010H\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010\u000b\u001a\u00020\n2\u0006\u0010I\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u0014\u0010W\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Ls3/z0;",
        "Lx2/m$c;",
        "Ls3/y0;",
        "Ls3/k0;",
        "Lx4/d;",
        "",
        "key1",
        "key2",
        "",
        "keys",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "pointerInputEventHandler",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "Ls3/o;",
        "pointerEvent",
        "Ls3/q;",
        "pass",
        "",
        "d2",
        "(Ls3/o;Ls3/q;)V",
        "onDetach",
        "()V",
        "F",
        "O1",
        "I0",
        "f2",
        "Lx4/r;",
        "bounds",
        "b0",
        "(Ls3/o;Ls3/q;J)V",
        "k1",
        "R",
        "Lkotlin/Function2;",
        "Ls3/c;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a0",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Ljava/lang/Object;",
        "m",
        "n",
        "[Ljava/lang/Object;",
        "o",
        "Lkotlin/jvm/functions/Function2;",
        "_deprecatedPointerInputHandler",
        "p",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "_pointerInputEventHandler",
        "Ldi/f2;",
        "q",
        "Ldi/f2;",
        "pointerInputJob",
        "r",
        "Ls3/o;",
        "currentEvent",
        "Lf2/c;",
        "Ls3/z0$a;",
        "s",
        "Lf2/c;",
        "pointerHandlers",
        "Landroidx/compose/ui/platform/SynchronizedObject;",
        "t",
        "pointerHandlersLock",
        "u",
        "dispatchingPointerHandlers",
        "v",
        "lastPointerEvent",
        "w",
        "J",
        "boundsSize",
        "value",
        "e2",
        "()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "setPointerInputEventHandler",
        "(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "",
        "getDensity",
        "()F",
        "density",
        "getFontScale",
        "fontScale",
        "Lz3/d3;",
        "getViewConfiguration",
        "()Lz3/d3;",
        "viewConfiguration",
        "a",
        "()J",
        "size",
        "Le3/k;",
        "u0",
        "extendedTouchPadding",
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,918:1\n682#1:958\n683#1,4:961\n687#1:973\n690#1,3:982\n1107#2:919\n1085#2,2:920\n1107#2:923\n1085#2,2:924\n26#3:922\n32#3:940\n32#3:959\n32#3:1016\n57#4:926\n61#4:931\n60#5:927\n85#5:930\n70#5:932\n90#5:935\n53#5,3:937\n23#6:928\n23#6:933\n54#7:929\n59#7:934\n33#8:936\n144#9:941\n424#9,8:942\n448#9,8:950\n144#9:960\n424#9,8:965\n448#9,8:974\n643#9,2:1017\n88#10:985\n35#10,5:986\n89#10:991\n88#10:992\n35#10,5:993\n89#10:998\n440#10,2:999\n35#10,3:1001\n39#10:1005\n442#10:1006\n1#11:1004\n351#12,9:1007\n360#12,2:1019\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n699#1:958\n699#1:961,4\n699#1:973\n699#1:982,3\n550#1:919\n550#1:920,2\n560#1:923\n560#1:924,2\n552#1:922\n682#1:940\n699#1:959\n773#1:1016\n580#1:926\n581#1:931\n580#1:927\n580#1:930\n581#1:932\n581#1:935\n582#1:937,3\n580#1:928\n581#1:933\n580#1:929\n581#1:934\n582#1:936\n682#1:941\n686#1:942,8\n687#1:950,8\n699#1:960\n699#1:965,8\n699#1:974,8\n774#1:1017,2\n729#1:985\n729#1:986,5\n729#1:991\n739#1:992\n739#1:993,5\n739#1:998\n743#1:999,2\n743#1:1001,3\n743#1:1005\n743#1:1006\n743#1:1004\n771#1:1007,9\n771#1:1019,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:[Ljava/lang/Object;

.field public o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/k0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public q:Ldi/f2;

.field public r:Ls3/o;

.field public final s:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Ls3/z0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;

.field public final u:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Ls3/z0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:Ls3/o;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/z0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/z0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/z0;->n:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/z0;->p:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    invoke-static {}, Ls3/w0;->b()Ls3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls3/z0;->r:Ls3/o;

    .line 17
    .line 18
    new-instance p1, Lf2/c;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Ls3/z0$a;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls3/z0;->s:Lf2/c;

    .line 29
    .line 30
    iput-object p1, p0, Ls3/z0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lf2/c;

    .line 33
    .line 34
    new-array p2, p2, [Ls3/z0$a;

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls3/z0;->u:Lf2/c;

    .line 40
    .line 41
    sget-object p1, Lx4/r;->b:Lx4/r$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx4/r$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Ls3/z0;->w:J

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic Y1(Ls3/z0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls3/z0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Z1(Ls3/z0;)Ls3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0;->r:Ls3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Ls3/z0;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0;->s:Lf2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b2(Ls3/z0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Ls3/z0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0;->o:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls3/z0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/z0;->q:Ldi/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls3/j0;

    .line 6
    .line 7
    invoke-direct {v1}, Ls3/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldi/f2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls3/z0;->q:Ldi/f2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls3/z0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls3/z0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ldi/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldi/q;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls3/z0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ls3/z0$a;-><init>(Ls3/z0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ls3/z0;->b2(Ls3/z0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Ls3/z0;->a2(Ls3/z0;)Lf2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/ContinuationKt;->createCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p0, Ls3/z0$c;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ls3/z0$c;-><init>(Ls3/z0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Ldi/o;->r(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldi/q;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v2

    .line 71
    throw p0
.end method

.method public b0(Ls3/o;Ls3/q;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Ls3/z0;->w:J

    .line 2
    .line 3
    sget-object p3, Ls3/q;->c:Ls3/q;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ls3/z0;->r:Ls3/o;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ls3/z0;->q:Ldi/f2;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/m$c;->getCoroutineScope()Ldi/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 19
    .line 20
    new-instance v3, Ls3/z0$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Ls3/z0$d;-><init>(Ls3/z0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ls3/z0;->q:Ldi/f2;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls3/z0;->d2(Ls3/o;Ls3/q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ls3/b0;

    .line 54
    .line 55
    invoke-static {v2}, Ls3/p;->d(Ls3/b0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, Ls3/z0;->v:Ls3/o;

    .line 71
    .line 72
    return-void
.end method

.method public final d2(Ls3/o;Ls3/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/z0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls3/z0;->u:Lf2/c;

    .line 5
    .line 6
    iget-object v2, p0, Ls3/z0;->s:Lf2/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/c;->q()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lf2/c;->f(ILf2/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Ls3/z0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ls3/z0;->u:Lf2/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iget-object v0, v0, Lf2/c;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    if-ltz v2, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Ls3/z0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Ls3/z0$a;->L(Ls3/o;Ls3/q;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v0, p0, Ls3/z0;->u:Lf2/c;

    .line 66
    .line 67
    iget-object v1, v0, Lf2/c;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Ls3/z0$a;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Ls3/z0$a;->L(Ls3/o;Ls3/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Ls3/z0;->u:Lf2/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Lf2/c;->l()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    iget-object p0, p0, Ls3/z0;->u:Lf2/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Lf2/c;->l()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public e2()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0;->p:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f2(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/z0;->c:Ljava/lang/Object;

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
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ls3/z0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Ls3/z0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Ls3/z0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Ls3/z0;->n:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iput-object p3, p0, Ls3/z0;->n:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ls3/z0;->e2()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ls3/z0;->I0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object p4, p0, Ls3/z0;->p:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 69
    .line 70
    return-void
.end method

.method public getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly3/j0;->S()Lx4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lx4/d;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    invoke-static {p0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly3/j0;->S()Lx4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lx4/l;->getFontScale()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getViewConfiguration()Lz3/d3;
    .locals 0

    .line 1
    invoke-static {p0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly3/j0;->E0()Lz3/d3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k1()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/z0;->v:Ls3/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ls3/o;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ls3/b0;

    .line 25
    .line 26
    invoke-virtual {v6}, Ls3/b0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ls3/o;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ls3/b0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ls3/b0;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Ls3/b0;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Ls3/b0;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Ls3/b0;->k()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Ls3/b0;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Ls3/b0;->p()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Ls3/b0;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Ls3/b0;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual {v5}, Ls3/b0;->o()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    new-instance v6, Ls3/b0;

    .line 94
    .line 95
    const/16 v27, 0x1c00

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const-wide/16 v25, 0x0

    .line 105
    .line 106
    invoke-direct/range {v6 .. v28}, Ls3/b0;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Ls3/o;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ls3/o;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Ls3/z0;->r:Ls3/o;

    .line 121
    .line 122
    sget-object v2, Ls3/q;->c:Ls3/q;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ls3/z0;->d2(Ls3/o;Ls3/q;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ls3/q;->m:Ls3/q;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ls3/z0;->d2(Ls3/o;Ls3/q;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ls3/q;->n:Ls3/q;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ls3/z0;->d2(Ls3/o;Ls3/q;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Ls3/z0;->v:Ls3/o;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls3/z0;->I0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx2/m$c;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls3/z0;->getViewConfiguration()Lz3/d3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz3/d3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lx4/d;->toSize-XkaWNTQ(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ls3/z0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v4, v0, p0

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    shr-long v5, v2, p0

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v4, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v6

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long v1, v2, v7

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v6

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v3, v0

    .line 70
    shl-long v0, v1, p0

    .line 71
    .line 72
    and-long v2, v3, v7

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Le3/k;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method
