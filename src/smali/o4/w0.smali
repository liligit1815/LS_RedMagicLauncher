.class public final Lo4/w0;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lo4/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/w0$a;,
        Lo4/w0$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001!B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JM\u0010!\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001d0\u001a2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001d0\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010$J!\u0010*\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u00162\u0006\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008.\u0010/JK\u00109\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00162\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001d0\u001a2\u0006\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008?\u0010$J\u000f\u0010@\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008@\u0010$J\u0017\u0010B\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010HR\u0016\u0010J\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010IR(\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001d0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010KR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001d0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010KR$\u0010O\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010PR\"\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020;0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lo4/w0;",
        "Lo4/l0;",
        "Landroid/view/View;",
        "view",
        "Ls3/i;",
        "rootPositionCalculator",
        "Lo4/w;",
        "inputMethodManager",
        "Ljava/util/concurrent/Executor;",
        "inputCommandProcessorExecutor",
        "<init>",
        "(Landroid/view/View;Ls3/i;Lo4/w;Ljava/util/concurrent/Executor;)V",
        "positionCalculator",
        "(Landroid/view/View;Ls3/i;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "o",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "",
        "r",
        "()Z",
        "Lo4/s0;",
        "value",
        "Lo4/u;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Lo4/j;",
        "",
        "onEditCommand",
        "Lo4/t;",
        "onImeActionPerformed",
        "a",
        "(Lo4/s0;Lo4/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()V",
        "d",
        "h",
        "f",
        "oldValue",
        "newValue",
        "g",
        "(Lo4/s0;Lo4/s0;)V",
        "Le3/g;",
        "rect",
        "c",
        "(Le3/g;)V",
        "textFieldValue",
        "Lo4/i0;",
        "offsetMapping",
        "Lj4/q3;",
        "textLayoutResult",
        "Lf3/g1;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "e",
        "(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)V",
        "Lo4/w0$a;",
        "command",
        "v",
        "(Lo4/w0$a;)V",
        "s",
        "u",
        "visible",
        "x",
        "(Z)V",
        "Landroid/view/View;",
        "q",
        "()Landroid/view/View;",
        "Lo4/w;",
        "Ljava/util/concurrent/Executor;",
        "Z",
        "editorHasFocus",
        "Lkotlin/jvm/functions/Function1;",
        "Lo4/s0;",
        "getState$ui",
        "()Lo4/s0;",
        "state",
        "Lo4/u;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lo4/m0;",
        "i",
        "Ljava/util/List;",
        "ics",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "j",
        "Lkotlin/Lazy;",
        "p",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "k",
        "Landroid/graphics/Rect;",
        "focusedRect",
        "Lo4/f;",
        "l",
        "Lo4/f;",
        "cursorAnchorInfoController",
        "Lf2/c;",
        "m",
        "Lf2/c;",
        "textInputCommandQueue",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "frameCallback",
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
        "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1107#2:583\n1085#2,2:584\n643#3,2:586\n424#3,8:589\n1#4:588\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:583\n116#1:584,2\n257#1:586,2\n334#1:589,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo4/w;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo4/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo4/s0;

.field public h:Lo4/u;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo4/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/graphics/Rect;

.field public final l:Lo4/f;

.field public final m:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Lo4/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ls3/i;)V
    .locals 7

    .line 16
    new-instance v3, Lo4/x;

    invoke-direct {v3, p1}, Lo4/x;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo4/w0;-><init>(Landroid/view/View;Ls3/i;Lo4/w;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ls3/i;Lo4/w;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/w0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lo4/w0;->b:Lo4/w;

    .line 4
    iput-object p4, p0, Lo4/w0;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Lo4/w0$e;->c:Lo4/w0$e;

    iput-object p1, p0, Lo4/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lo4/w0$f;->c:Lo4/w0$f;

    iput-object p1, p0, Lo4/w0;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v0, Lo4/s0;

    sget-object p1, Lj4/t3;->b:Lj4/t3$a;

    invoke-virtual {p1}, Lj4/t3$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo4/s0;-><init>(Ljava/lang/String;JLj4/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo4/w0;->g:Lo4/s0;

    .line 8
    sget-object p1, Lo4/u;->g:Lo4/u$a;

    invoke-virtual {p1}, Lo4/u$a;->a()Lo4/u;

    move-result-object p1

    iput-object p1, p0, Lo4/w0;->h:Lo4/u;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo4/w0;->i:Ljava/util/List;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lo4/w0$c;

    invoke-direct {p4, p0}, Lo4/w0$c;-><init>(Lo4/w0;)V

    invoke-static {p1, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo4/w0;->j:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lo4/f;

    invoke-direct {p1, p2, p3}, Lo4/f;-><init>(Ls3/i;Lo4/w;)V

    iput-object p1, p0, Lo4/w0;->l:Lo4/f;

    .line 12
    new-instance p1, Lf2/c;

    const/16 p2, 0x10

    new-array p2, p2, [Lo4/w0$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Lo4/w0;->m:Lf2/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ls3/i;Lo4/w;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Lo4/z0;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo4/w0;-><init>(Landroid/view/View;Ls3/i;Lo4/w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic i(Lo4/w0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/w0;->w(Lo4/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lo4/w0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/w0;->p()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lo4/w0;)Lo4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/w0;->l:Lo4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lo4/w0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/w0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lo4/w0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lo4/w0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/w0;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Lo4/w0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/w0$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo4/w0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lo4/w0$a;->n:Lo4/w0$a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public static final w(Lo4/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo4/w0;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lo4/w0;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lo4/s0;Lo4/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/s0;",
            "Lo4/u;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo4/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/w0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lo4/w0;->g:Lo4/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/w0;->h:Lo4/u;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/w0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lo4/w0$a;->c:Lo4/w0$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo4/w0;->v(Lo4/w0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lo4/w0$a;->c:Lo4/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo4/w0;->v(Lo4/w0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Le3/g;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/g;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Le3/g;->k()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Le3/g;->i()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Le3/g;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo4/w0;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lo4/w0;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lo4/w0;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lo4/w0;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/w0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lo4/w0$g;->c:Lo4/w0$g;

    .line 5
    .line 6
    iput-object v0, p0, Lo4/w0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lo4/w0$h;->c:Lo4/w0$h;

    .line 9
    .line 10
    iput-object v0, p0, Lo4/w0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo4/w0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lo4/w0$a;->m:Lo4/w0$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo4/w0;->v(Lo4/w0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/s0;",
            "Lo4/i0;",
            "Lj4/q3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf3/g1;",
            "Lkotlin/Unit;",
            ">;",
            "Le3/g;",
            "Le3/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo4/w0;->l:Lo4/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo4/f;->d(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lo4/w0$a;->o:Lo4/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo4/w0;->v(Lo4/w0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lo4/s0;Lo4/s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/w0;->g:Lo4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/s0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lo4/s0;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lj4/t3;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo4/w0;->g:Lo4/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo4/s0;->j()Lj4/t3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lo4/s0;->j()Lj4/t3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Lo4/w0;->g:Lo4/s0;

    .line 39
    .line 40
    iget-object v2, p0, Lo4/w0;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lo4/w0;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lo4/m0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lo4/m0;->f(Lo4/s0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Lo4/w0;->l:Lo4/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lo4/f;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Lo4/w0;->b:Lo4/w;

    .line 85
    .line 86
    invoke-virtual {p2}, Lo4/s0;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lj4/t3;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lo4/s0;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lj4/t3;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Lo4/w0;->g:Lo4/s0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lo4/s0;->j()Lj4/t3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lj4/t3;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Lj4/t3;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_3
    iget-object p0, p0, Lo4/w0;->g:Lo4/s0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lo4/s0;->j()Lj4/t3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lj4/t3;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lj4/t3;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Lo4/w;->updateSelection(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lo4/s0;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lo4/s0;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lo4/s0;->k()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Lo4/s0;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Lj4/t3;->g(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lo4/s0;->j()Lj4/t3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Lo4/s0;->j()Lj4/t3;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Lo4/w0;->u()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p1, p0, Lo4/w0;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Lo4/w0;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lo4/m0;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lo4/w0;->g:Lo4/s0;

    .line 214
    .line 215
    iget-object v2, p0, Lo4/w0;->b:Lo4/w;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lo4/m0;->g(Lo4/s0;Lo4/w;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lo4/w0$a;->n:Lo4/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo4/w0;->v(Lo4/w0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo4/w0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lo4/w0;->h:Lo4/u;

    .line 8
    .line 9
    iget-object v1, p0, Lo4/w0;->g:Lo4/s0;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lo4/z0;->h(Landroid/view/inputmethod/EditorInfo;Lo4/u;Lo4/s0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo4/z0;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo4/w0;->g:Lo4/s0;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/w0;->h:Lo4/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo4/u;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lo4/w0$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo4/w0$d;-><init>(Lo4/w0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo4/m0;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0}, Lo4/m0;-><init>(Lo4/s0;Lo4/v;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lo4/w0;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/w0;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/w0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo4/w0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/w0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo4/w0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lo4/w0;->m:Lf2/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf2/c;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo4/w0;->m:Lf2/c;

    .line 45
    .line 46
    iget-object v3, v2, Lf2/c;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Lf2/c;->q()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    check-cast v5, Lo4/w0$a;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, Lo4/w0;->t(Lo4/w0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lo4/w0;->m:Lf2/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lf2/c;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lo4/w0;->u()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1}, Lo4/w0;->x(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lo4/w0;->u()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/w0;->b:Lo4/w;

    .line 2
    .line 3
    invoke-interface {p0}, Lo4/w;->restartInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lo4/w0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/w0;->m:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo4/w0;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo4/v0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo4/v0;-><init>(Lo4/w0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo4/w0;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo4/w0;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo4/w0;->b:Lo4/w;

    .line 4
    .line 5
    invoke-interface {p0}, Lo4/w;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lo4/w0;->b:Lo4/w;

    .line 10
    .line 11
    invoke-interface {p0}, Lo4/w;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
