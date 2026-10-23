.class public final Lo0/a1$a;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo0/a1$a;",
        "",
        "Lo0/x0;",
        "priority",
        "Ldi/f2;",
        "job",
        "<init>",
        "(Lo0/x0;Ldi/f2;)V",
        "other",
        "",
        "a",
        "(Lo0/a1$a;)Z",
        "",
        "b",
        "()V",
        "Lo0/x0;",
        "getPriority",
        "()Lo0/x0;",
        "Ldi/f2;",
        "getJob",
        "()Ldi/f2;",
        "animation-core"
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
.field public final a:Lo0/x0;

.field public final b:Ldi/f2;


# direct methods
.method public constructor <init>(Lo0/x0;Ldi/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a1$a;->a:Lo0/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/a1$a;->b:Ldi/f2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo0/a1$a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/a1$a;->a:Lo0/x0;

    .line 2
    .line 3
    iget-object p1, p1, Lo0/a1$a;->a:Lo0/x0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/a1$a;->b:Ldi/f2;

    .line 2
    .line 3
    new-instance v0, Lo0/y0;

    .line 4
    .line 5
    invoke-direct {v0}, Lo0/y0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ldi/f2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
