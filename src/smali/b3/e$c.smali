.class public final Lb3/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/e;->A1(Lb3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb3/e;",
        "Ly3/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb3/e;",
        "currentNode",
        "Ly3/i2;",
        "a",
        "(Lb3/e;)Ly3/i2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lb3/c;


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/e$c;->c:Lb3/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb3/e;)Ly3/i2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx2/m$c;->getNode()Lx2/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/m$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ly3/i2;->m:Ly3/i2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lb3/e;->b2(Lb3/e;)Lb3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lb3/e$c;->c:Lb3/c;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lb3/g;->A1(Lb3/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-static {p1, p0}, Lb3/e;->d2(Lb3/e;Lb3/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lb3/e;->c2(Lb3/e;Lb3/e;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ly3/i2;->c:Ly3/i2;

    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb3/e$c;->a(Lb3/e;)Ly3/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
