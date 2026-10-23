.class public final Le2/f3;
.super Ljava/lang/Object;
.source "NextFrameEndCallbackQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Le2/f3;",
        "",
        "Lkotlin/Function0;",
        "",
        "onNewAwaiters",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "action",
        "Le2/g;",
        "g",
        "(Lkotlin/jvm/functions/Function0;)Le2/g;",
        "d",
        "()V",
        "Lq2/b;",
        "a",
        "Lq2/c;",
        "isFrameOngoing",
        "Lq2/e;",
        "Le2/f3$a;",
        "b",
        "Lq2/e;",
        "frameEndQueue",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "()Z",
        "hasAwaiters",
        "runtime"
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
.field public final a:Lq2/c;

.field public final b:Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e<",
            "Le2/f3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lq2/b;->b(Z)Lq2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le2/f3;->a:Lq2/c;

    .line 10
    .line 11
    new-instance v0, Lq2/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lq2/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/f3;->b:Lq2/e;

    .line 17
    .line 18
    new-instance v0, Le2/e3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Le2/e3;-><init>(Le2/f3;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le2/f3;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Le2/f3;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/f3;->f(Le2/f3;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le2/f3$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Le2/f3;->e(Le2/f3$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Le2/f3$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/f3$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Le2/f3;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/f3;->a:Lq2/c;

    .line 2
    .line 3
    invoke-static {p0}, Lq2/b;->c(Lq2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le2/f3;->b:Lq2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/f3;->a:Lq2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq2/b;->e(Lq2/c;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le2/f3;->b:Lq2/e;

    .line 8
    .line 9
    new-instance v0, Le2/d3;

    .line 10
    .line 11
    invoke-direct {v0}, Le2/d3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq2/e;->e(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)Le2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Le2/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/f3;->b:Lq2/e;

    .line 2
    .line 3
    new-instance v1, Le2/f3$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le2/f3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le2/f3;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lq2/e;->b(Lq2/e$a;Lkotlin/jvm/functions/Function0;)Le2/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
