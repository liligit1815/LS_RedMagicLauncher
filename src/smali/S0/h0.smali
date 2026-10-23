.class public final Ls0/h0;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ls0/e2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ls0/h0;",
        "Ls0/e2;",
        "Lo0/c0;",
        "",
        "flingDecay",
        "Lx2/o;",
        "motionDurationScale",
        "<init>",
        "(Lo0/c0;Lx2/o;)V",
        "Ls0/c2;",
        "initialVelocity",
        "a",
        "(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx4/d;",
        "density",
        "",
        "b",
        "(Lx4/d;)V",
        "Lo0/c0;",
        "Lx2/o;",
        "",
        "c",
        "I",
        "f",
        "()I",
        "g",
        "(I)V",
        "lastAnimationCycleCount",
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
.field public a:Lo0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx2/o;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/c0;Lx2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lx2/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/h0;->a:Lo0/c0;

    .line 3
    iput-object p2, p0, Ls0/h0;->b:Lx2/o;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/c0;Lx2/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Ls0/i2;->g()Lx2/o;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ls0/h0;-><init>(Lo0/c0;Lx2/o;)V

    return-void
.end method

.method public static final synthetic e(Ls0/h0;)Lo0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/h0;->a:Lo0/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/c2;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/h0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ls0/h0;->b:Lx2/o;

    .line 5
    .line 6
    new-instance v1, Ls0/h0$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Ls0/h0$a;-><init>(FLs0/h0;Ls0/c2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Lx4/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln0/j0;->c(Lx4/d;)Lo0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls0/h0;->a:Lo0/c0;

    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ls0/h0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/h0;->c:I

    .line 2
    .line 3
    return-void
.end method
