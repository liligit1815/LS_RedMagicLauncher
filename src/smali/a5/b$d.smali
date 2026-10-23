.class public final La5/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b;-><init>(Landroid/content/Context;Le2/v;ILr3/b;Landroid/view/View;Ly3/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx2/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx2/m;",
        "it",
        "",
        "a",
        "(Lx2/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/j0;

.field public final synthetic m:Lx2/m;


# direct methods
.method public constructor <init>(Ly3/j0;Lx2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/b$d;->c:Ly3/j0;

    .line 2
    .line 3
    iput-object p2, p0, La5/b$d;->m:Lx2/m;

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
.method public final a(Lx2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/b$d;->c:Ly3/j0;

    .line 2
    .line 3
    iget-object p0, p0, La5/b$d;->m:Lx2/m;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ly3/j0;->m(Lx2/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La5/b$d;->a(Lx2/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
