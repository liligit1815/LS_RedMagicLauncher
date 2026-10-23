.class public final Lz3/s3;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Le2/u;
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lz3/s3;",
        "Le2/u;",
        "Landroidx/lifecycle/i;",
        "",
        "Lz3/s;",
        "owner",
        "original",
        "<init>",
        "(Lz3/s;Le2/u;)V",
        "Lkotlin/Function0;",
        "",
        "content",
        "h",
        "(Lkotlin/jvm/functions/Function2;)V",
        "dispose",
        "()V",
        "Lq6/f;",
        "source",
        "Landroidx/lifecycle/h$a;",
        "event",
        "C",
        "(Lq6/f;Landroidx/lifecycle/h$a;)V",
        "c",
        "Lz3/s;",
        "D",
        "()Lz3/s;",
        "m",
        "Le2/u;",
        "B",
        "()Le2/u;",
        "",
        "n",
        "Z",
        "disposed",
        "Landroidx/lifecycle/h;",
        "o",
        "Landroidx/lifecycle/h;",
        "addedToLifecycle",
        "p",
        "Lkotlin/jvm/functions/Function2;",
        "lastContent",
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


# instance fields
.field public final c:Lz3/s;

.field public final m:Le2/u;

.field public n:Z

.field public o:Landroidx/lifecycle/h;

.field public p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/s;Le2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/s3;->c:Lz3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/s3;->m:Le2/u;

    .line 7
    .line 8
    sget-object p1, Lz3/z0;->a:Lz3/z0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz3/z0;->a()Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz3/s3;->p:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A(Lz3/s3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/s3;->p:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lz3/s3;)Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s3;->o:Landroidx/lifecycle/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lz3/s3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/s3;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lz3/s3;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/s3;->o:Landroidx/lifecycle/h;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()Le2/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s3;->m:Le2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/s3;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lz3/s3;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lz3/s3;->p:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz3/s3;->h(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final D()Lz3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/s3;->c:Lz3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/s3;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz3/s3;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz3/s3;->c:Lz3/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/s;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lx2/p;->N:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz3/s3;->o:Landroidx/lifecycle/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, Lz3/s3;->o:Landroidx/lifecycle/h;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lz3/s3;->m:Le2/u;

    .line 30
    .line 31
    invoke-interface {p0}, Le2/u;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/s3;->c:Lz3/s;

    .line 2
    .line 3
    new-instance v1, Lz3/s3$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz3/s3$a;-><init>(Lz3/s3;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz3/s;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
