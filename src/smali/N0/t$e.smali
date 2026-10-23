.class public final Ln0/t$e;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/t;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln0/p;",
        "Lx4/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln0/p;",
        "it",
        "Lx4/r;",
        "a",
        "(Ln0/p;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/t;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ln0/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/t$e;->c:Ln0/t;

    .line 2
    .line 3
    iput-wide p2, p0, Ln0/t$e;->m:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln0/p;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/t$e;->c:Ln0/t;

    .line 2
    .line 3
    iget-wide v1, p0, Ln0/t$e;->m:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Ln0/t;->k2(Ln0/p;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/t$e;->a(Ln0/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lx4/r;->b(J)Lx4/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
