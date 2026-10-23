.class public final Ln0/i$n;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i;->h(Lo0/c2;Lkotlin/jvm/functions/Function1;Lx2/m;Ln0/u;Ln0/w;Lkotlin/jvm/functions/Function3;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Le2/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lo0/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lx2/m;

.field public final synthetic o:Ln0/u;

.field public final synthetic p:Ln0/w;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ln0/j;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lo0/c2;Lkotlin/jvm/functions/Function1;Lx2/m;Ln0/u;Ln0/w;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx2/m;",
            "Ln0/u;",
            "Ln0/w;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ln0/j;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i$n;->c:Lo0/c2;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/i$n;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/i$n;->n:Lx2/m;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/i$n;->o:Ln0/u;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/i$n;->p:Ln0/w;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/i$n;->q:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p7, p0, Ln0/i$n;->r:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Le2/r;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/i$n;->c:Lo0/c2;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/i$n;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/i$n;->n:Lx2/m;

    .line 6
    .line 7
    iget-object v3, p0, Ln0/i$n;->o:Ln0/u;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/i$n;->p:Ln0/w;

    .line 10
    .line 11
    iget-object v5, p0, Ln0/i$n;->q:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget p0, p0, Ln0/i$n;->r:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0}, Le2/e4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Ln0/i;->h(Lo0/c2;Lkotlin/jvm/functions/Function1;Lx2/m;Ln0/u;Ln0/w;Lkotlin/jvm/functions/Function3;Le2/r;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/i$n;->a(Le2/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
