.class public Lo1/c;
.super Ly3/m;
.source "StylusHandwriting.kt"

# interfaces
.implements Ly3/x1;
.implements Ld3/j;
.implements Ld3/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\tR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lo1/c;",
        "Ly3/m;",
        "Ly3/x1;",
        "Ld3/j;",
        "Ld3/h0;",
        "Lkotlin/Function0;",
        "",
        "onHandwritingSlopExceeded",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ld3/l0;",
        "focusState",
        "onFocusEvent",
        "(Ld3/l0;)V",
        "Ls3/o;",
        "pointerEvent",
        "Ls3/q;",
        "pass",
        "Lx4/r;",
        "bounds",
        "b0",
        "(Ls3/o;Ls3/q;J)V",
        "k1",
        "()V",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Z1",
        "()Lkotlin/jvm/functions/Function0;",
        "a2",
        "",
        "m",
        "Z",
        "focused",
        "Ls3/y0;",
        "n",
        "Ls3/y0;",
        "suspendingPointerInputModifierNode",
        "Ly3/g2;",
        "P0",
        "()J",
        "touchBoundsExpansion",
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
.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Ls3/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/c;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lo1/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo1/c$a;-><init>(Lo1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls3/w0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls3/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly3/m;->delegate(Ly3/j;)Ly3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls3/y0;

    .line 20
    .line 21
    iput-object p1, p0, Lo1/c;->n:Ls3/y0;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Y1(Lo1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1/c;->m:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public P0()J
    .locals 2

    .line 1
    invoke-static {}, Lo1/b;->a()Ly3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ly3/k;->m(Ly3/j;)Lx4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ly3/s;->a(Lx4/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final Z1()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo1/c;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a2(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/c;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ls3/o;Ls3/q;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/c;->n:Ls3/y0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ly3/x1;->b0(Ls3/o;Ls3/q;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/c;->n:Ls3/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Ly3/x1;->k1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFocusEvent(Ld3/l0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld3/l0;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lo1/c;->m:Z

    .line 6
    .line 7
    return-void
.end method
