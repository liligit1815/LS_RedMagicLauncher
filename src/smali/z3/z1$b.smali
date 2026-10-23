.class public final Lz3/z1$b;
.super Ljava/lang/Object;
.source "LifecycleRetainedValuesStoreOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lz3/z1$b;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "Lz3/z1$a;",
        "frameEndScheduler",
        "i",
        "(Lz3/z1$a;)V",
        "d",
        "e",
        "Lz3/y1;",
        "a",
        "Lz3/y1;",
        "_retainedValuesStore",
        "Lr2/f;",
        "b",
        "Lr2/f;",
        "()Lr2/f;",
        "retainedValuesStore",
        "",
        "c",
        "Z",
        "()Z",
        "g",
        "(Z)V",
        "isInUse",
        "Le2/g;",
        "value",
        "Le2/g;",
        "f",
        "(Le2/g;)V",
        "endRetainCancellationHandle",
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
.field public final a:Lz3/y1;

.field public final b:Lr2/f;

.field public c:Z

.field public d:Le2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/y1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lz3/y1;-><init>(Lr2/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz3/z1$b;->a:Lz3/y1;

    .line 12
    .line 13
    iput-object v0, p0, Lz3/z1$b;->b:Lr2/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lz3/z1$b;)Lz3/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/z1$b;->a:Lz3/y1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lr2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/z1$b;->b:Lr2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/z1$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz3/z1$b;->f(Le2/g;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz3/z1$b;->a:Lz3/y1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz3/y1;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/z1$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Le2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/z1$b;->d:Le2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le2/g;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lz3/z1$b;->d:Le2/g;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/z1$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/z1$b;->a:Lz3/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/y1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz3/z1$b;->a:Lz3/y1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz3/y1;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lz3/z1$b;->f(Le2/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lz3/z1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/z1$b;->a:Lz3/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/y1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lz3/z1$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lz3/z1$b$a;-><init>(Lz3/z1$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lz3/z1$a;->a(Lkotlin/jvm/functions/Function0;)Le2/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lz3/z1$b;->a:Lz3/y1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz3/y1;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lz3/z1$b;->f(Le2/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
