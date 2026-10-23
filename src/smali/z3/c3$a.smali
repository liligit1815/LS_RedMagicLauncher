.class public final Lz3/c3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c3;->c(Lz3/b;Landroidx/lifecycle/h;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/h;

.field public final synthetic m:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c3$a;->c:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c3$a;->m:Landroidx/lifecycle/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c3$a;->c:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget-object p0, p0, Lz3/c3$a;->m:Landroidx/lifecycle/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/c3$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
