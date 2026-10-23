.class public final Lq1/t0;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lz3/f2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJU\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J5\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R(\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010J\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0N0M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010S\u001a\u0004\u0008T\u0010UR$\u0010]\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lq1/t0;",
        "Lz3/f2;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lf3/g1;",
        "",
        "localToScreen",
        "Lq1/g0;",
        "inputMethodManager",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lq1/g0;)V",
        "Lo4/s0;",
        "value",
        "Lq1/o0$a;",
        "textInputNode",
        "Lo4/u;",
        "imeOptions",
        "",
        "Lo4/j;",
        "onEditCommand",
        "Lo4/t;",
        "onImeActionPerformed",
        "q",
        "(Lo4/s0;Lq1/o0$a;Lo4/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttributes",
        "Lq1/w0;",
        "k",
        "(Landroid/view/inputmethod/EditorInfo;)Lq1/w0;",
        "oldValue",
        "newValue",
        "r",
        "(Lo4/s0;Lo4/s0;)V",
        "Le3/g;",
        "rect",
        "m",
        "(Le3/g;)V",
        "textFieldValue",
        "Lo4/i0;",
        "offsetMapping",
        "Lj4/q3;",
        "textLayoutResult",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "s",
        "(Lo4/s0;Lo4/i0;Lj4/q3;Le3/g;Le3/g;)V",
        "p",
        "()V",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "b",
        "Lq1/g0;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Lg1/x2;",
        "e",
        "Lg1/x2;",
        "legacyTextFieldState",
        "Ls1/w1;",
        "f",
        "Ls1/w1;",
        "textFieldSelectionManager",
        "Lz3/d3;",
        "g",
        "Lz3/d3;",
        "viewConfiguration",
        "h",
        "Lo4/s0;",
        "getState",
        "()Lo4/s0;",
        "state",
        "i",
        "Lo4/u;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "j",
        "Ljava/util/List;",
        "ics",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "Lkotlin/Lazy;",
        "l",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "getFocusedRect$foundation",
        "()Landroid/graphics/Rect;",
        "setFocusedRect$foundation",
        "(Landroid/graphics/Rect;)V",
        "focusedRect",
        "Lq1/n0;",
        "Lq1/n0;",
        "cursorAnchorInfoController",
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


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq1/g0;

.field public c:Lkotlin/jvm/functions/Function1;
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

.field public d:Lkotlin/jvm/functions/Function1;
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

.field public e:Lg1/x2;

.field public f:Ls1/w1;

.field public g:Lz3/d3;

.field public h:Lo4/s0;

.field public i:Lo4/u;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lq1/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/graphics/Rect;

.field public final m:Lq1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lq1/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf3/g1;",
            "Lkotlin/Unit;",
            ">;",
            "Lq1/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/t0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lq1/t0;->b:Lq1/g0;

    .line 7
    .line 8
    new-instance p1, Lq1/q0;

    .line 9
    .line 10
    invoke-direct {p1}, Lq1/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq1/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p1, Lq1/r0;

    .line 16
    .line 17
    invoke-direct {p1}, Lq1/r0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq1/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lo4/s0;

    .line 23
    .line 24
    sget-object p1, Lj4/t3;->b:Lj4/t3$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj4/t3$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lo4/s0;-><init>(Ljava/lang/String;JLj4/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq1/t0;->h:Lo4/s0;

    .line 39
    .line 40
    sget-object p1, Lo4/u;->g:Lo4/u$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo4/u$a;->a()Lo4/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq1/t0;->i:Lo4/u;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq1/t0;->j:Ljava/util/List;

    .line 54
    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v0, Lq1/s0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lq1/s0;-><init>(Lq1/t0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lq1/t0;->k:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, Lq1/n0;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lq1/n0;-><init>(Lkotlin/jvm/functions/Function1;Lq1/g0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lq1/t0;->m:Lq1/n0;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Lq1/t0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/t0;->j(Lq1/t0;)Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lo4/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/t0;->o(Lo4/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/t0;->n(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lq1/t0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/t0;->l()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lq1/t0;)Lq1/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/t0;->m:Lq1/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lq1/t0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/t0;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq1/t0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq1/t0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lq1/t0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Lq1/t0;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final n(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lo4/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq1/t0;->k(Landroid/view/inputmethod/EditorInfo;)Lq1/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Landroid/view/inputmethod/EditorInfo;)Lq1/w0;
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/t0;->h:Lo4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/s0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lq1/t0;->h:Lo4/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo4/s0;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lq1/t0;->i:Lo4/u;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lq1/a0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLo4/u;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lq1/p0;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq1/t0;->h:Lo4/s0;

    .line 27
    .line 28
    iget-object p1, p0, Lq1/t0;->i:Lo4/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo4/u;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v2, Lq1/t0$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lq1/t0$a;-><init>(Lq1/t0;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lq1/t0;->e:Lg1/x2;

    .line 40
    .line 41
    iget-object v5, p0, Lq1/t0;->f:Ls1/w1;

    .line 42
    .line 43
    iget-object v6, p0, Lq1/t0;->g:Lz3/d3;

    .line 44
    .line 45
    new-instance v0, Lq1/w0;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lq1/w0;-><init>(Lo4/s0;Lq1/f0;ZLg1/x2;Ls1/w1;Lz3/d3;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lq1/t0;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final l()Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/t0;->k:Lkotlin/Lazy;

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

.method public final m(Le3/g;)V
    .locals 4

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
    iput-object v0, p0, Lq1/t0;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lq1/t0;->j:Ljava/util/List;

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
    iget-object p1, p0, Lq1/t0;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lq1/t0;->a:Landroid/view/View;

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

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/t0;->b:Lq1/g0;

    .line 2
    .line 3
    invoke-interface {p0}, Lq1/g0;->restartInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lo4/s0;Lq1/o0$a;Lo4/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/s0;",
            "Lq1/o0$a;",
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
    iput-object p1, p0, Lq1/t0;->h:Lo4/s0;

    .line 2
    .line 3
    iput-object p3, p0, Lq1/t0;->i:Lo4/u;

    .line 4
    .line 5
    iput-object p4, p0, Lq1/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Lq1/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lq1/o0$a;->R1()Lg1/x2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Lq1/t0;->e:Lg1/x2;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lq1/o0$a;->j1()Ls1/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Lq1/t0;->f:Ls1/w1;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lq1/o0$a;->getViewConfiguration()Lz3/d3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Lq1/t0;->g:Lz3/d3;

    .line 37
    .line 38
    return-void
.end method

.method public final r(Lo4/s0;Lo4/s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/t0;->h:Lo4/s0;

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
    iget-object v0, p0, Lq1/t0;->h:Lo4/s0;

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
    iput-object p2, p0, Lq1/t0;->h:Lo4/s0;

    .line 39
    .line 40
    iget-object v2, p0, Lq1/t0;->j:Ljava/util/List;

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
    iget-object v4, p0, Lq1/t0;->j:Ljava/util/List;

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
    check-cast v4, Lq1/w0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lq1/w0;->h(Lo4/s0;)V

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
    iget-object v2, p0, Lq1/t0;->m:Lq1/n0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lq1/n0;->a()V

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
    iget-object p1, p0, Lq1/t0;->b:Lq1/g0;

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
    iget-object v1, p0, Lq1/t0;->h:Lo4/s0;

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
    iget-object p0, p0, Lq1/t0;->h:Lo4/s0;

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
    invoke-interface {p1, v0, p2, v1, v2}, Lq1/g0;->updateSelection(IIII)V

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
    invoke-virtual {p0}, Lq1/t0;->p()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p1, p0, Lq1/t0;->j:Ljava/util/List;

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
    iget-object p2, p0, Lq1/t0;->j:Ljava/util/List;

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
    check-cast p2, Lq1/w0;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lq1/t0;->h:Lo4/s0;

    .line 214
    .line 215
    iget-object v2, p0, Lq1/t0;->b:Lq1/g0;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lq1/w0;->i(Lo4/s0;Lq1/g0;)V

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

.method public final s(Lo4/s0;Lo4/i0;Lj4/q3;Le3/g;Le3/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/t0;->m:Lq1/n0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lq1/n0;->d(Lo4/s0;Lo4/i0;Lj4/q3;Le3/g;Le3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
