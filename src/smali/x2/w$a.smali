.class public final Lx2/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ZIndexModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/w;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/p1$a;",
        "",
        "a",
        "(Lw3/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lw3/p1;

.field public final synthetic m:Lx2/w;


# direct methods
.method public constructor <init>(Lw3/p1;Lx2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/w$a;->c:Lw3/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/w$a;->m:Lx2/w;

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
.method public final a(Lw3/p1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/w$a;->c:Lw3/p1;

    .line 2
    .line 3
    iget-object p0, p0, Lx2/w$a;->m:Lx2/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/w;->Y1()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1, p0}, Lw3/p1$a;->D(Lw3/p1;IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/w$a;->a(Lw3/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
