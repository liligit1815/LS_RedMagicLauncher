.class public final La5/e$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/e;->d(Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ly3/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly3/j0;",
        "a",
        "()Ly3/j0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Le2/v;

.field public final synthetic o:Lt2/p;

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Le2/v;Lt2/p;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Le2/v;",
            "Lt2/p;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5/e$i;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La5/e$i;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, La5/e$i;->n:Le2/v;

    .line 6
    .line 7
    iput-object p4, p0, La5/e$i;->o:Lt2/p;

    .line 8
    .line 9
    iput p5, p0, La5/e$i;->p:I

    .line 10
    .line 11
    iput-object p6, p0, La5/e$i;->q:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ly3/j0;
    .locals 7

    .line 1
    new-instance v0, La5/o;

    .line 2
    .line 3
    iget-object v1, p0, La5/e$i;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, La5/e$i;->m:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, La5/e$i;->n:Le2/v;

    .line 8
    .line 9
    iget-object v4, p0, La5/e$i;->o:Lt2/p;

    .line 10
    .line 11
    iget v5, p0, La5/e$i;->p:I

    .line 12
    .line 13
    iget-object p0, p0, La5/e$i;->q:Landroid/view/View;

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ly3/r1;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, La5/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Le2/v;Lt2/p;ILy3/r1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La5/b;->getLayoutNode()Ly3/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La5/e$i;->a()Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
