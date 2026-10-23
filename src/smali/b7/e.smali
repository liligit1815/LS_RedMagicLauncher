.class public abstract Lb7/e;
.super Ljava/lang/Object;
.source "NavigationEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb7/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008 \u0010\rR$\u0010%\u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010$R0\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010)R0\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008+\u0010)R$\u00101\u001a\u00020-2\u0006\u0010!\u001a\u00020-8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008/\u00100R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010\u0007\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00102\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106R$\u0010?\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lb7/e;",
        "Lb7/g;",
        "T",
        "",
        "initialInfo",
        "",
        "isBackEnabled",
        "isForwardEnabled",
        "<init>",
        "(Lb7/g;ZZ)V",
        "(Lb7/g;Z)V",
        "",
        "w",
        "()V",
        "Lb7/b;",
        "event",
        "d",
        "(Lb7/b;)V",
        "r",
        "c",
        "q",
        "b",
        "p",
        "a",
        "o",
        "h",
        "v",
        "g",
        "u",
        "f",
        "t",
        "e",
        "s",
        "value",
        "Lb7/g;",
        "j",
        "()Lb7/g;",
        "currentInfo",
        "",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "backInfo",
        "l",
        "forwardInfo",
        "Lb7/j;",
        "Lb7/j;",
        "getTransitionState",
        "()Lb7/j;",
        "transitionState",
        "Z",
        "m",
        "()Z",
        "x",
        "(Z)V",
        "n",
        "setForwardEnabled",
        "Lb7/c;",
        "Lb7/c;",
        "k",
        "()Lb7/c;",
        "y",
        "(Lb7/c;)V",
        "dispatcher",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lb7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Lb7/j;

.field public e:Z

.field public f:Z

.field public g:Lb7/c;


# direct methods
.method public constructor <init>(Lb7/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lb7/e;-><init>(Lb7/g;ZZ)V

    return-void
.end method

.method public constructor <init>(Lb7/g;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/e;->a:Lb7/g;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->c:Ljava/util/List;

    .line 5
    sget-object p1, Lb7/j$b;->b:Lb7/j$b;

    iput-object p1, p0, Lb7/e;->d:Lb7/j;

    .line 6
    iput-boolean p2, p0, Lb7/e;->e:Z

    .line 7
    iput-boolean p3, p0, Lb7/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lb7/j$b;->b:Lb7/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/e;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lb7/j$b;->b:Lb7/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/e;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lb7/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/j$c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lb7/j$c;-><init>(Lb7/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb7/e;->q(Lb7/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lb7/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/j$c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lb7/j$c;-><init>(Lb7/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb7/e;->r(Lb7/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lb7/j$b;->b:Lb7/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/e;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lb7/j$b;->b:Lb7/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/e;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lb7/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/j$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lb7/j$c;-><init>(Lb7/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb7/e;->u(Lb7/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lb7/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/j$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lb7/j$c;-><init>(Lb7/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb7/e;->d:Lb7/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb7/e;->v(Lb7/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb7/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lb7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb7/e;->a:Lb7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lb7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/e;->g:Lb7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb7/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/e;->g:Lb7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lb7/e;->e:Z

    .line 14
    .line 15
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/e;->g:Lb7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lb7/e;->f:Z

    .line 14
    .line 15
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public q(Lb7/b;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lb7/b;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public u(Lb7/b;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lb7/b;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/e;->g:Lb7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb7/c;->m(Lb7/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/e;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lb7/e;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lb7/e;->g:Lb7/c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lb7/c;->j()Lb7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lb7/i;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lb7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/e;->g:Lb7/c;

    .line 2
    .line 3
    return-void
.end method
