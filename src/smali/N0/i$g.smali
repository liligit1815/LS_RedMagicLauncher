.class public final Ln0/i$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i;->g(ZLx2/m;Ln0/u;Ln0/w;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Le2/r;II)V
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
.field public final synthetic c:Z

.field public final synthetic m:Lx2/m;

.field public final synthetic n:Ln0/u;

.field public final synthetic o:Ln0/w;

.field public final synthetic p:Ljava/lang/String;

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

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLx2/m;Ln0/u;Ln0/w;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx2/m;",
            "Ln0/u;",
            "Ln0/w;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ln0/j;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ln0/i$g;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln0/i$g;->m:Lx2/m;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/i$g;->n:Ln0/u;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/i$g;->o:Ln0/w;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/i$g;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/i$g;->q:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p7, p0, Ln0/i$g;->r:I

    .line 14
    .line 15
    iput p8, p0, Ln0/i$g;->s:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Le2/r;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln0/i$g;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln0/i$g;->m:Lx2/m;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/i$g;->n:Ln0/u;

    .line 6
    .line 7
    iget-object v3, p0, Ln0/i$g;->o:Ln0/w;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/i$g;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ln0/i$g;->q:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget p2, p0, Ln0/i$g;->r:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Ln0/i$g;->s:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Ln0/i;->g(ZLx2/m;Ln0/u;Ln0/w;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ln0/i$g;->a(Le2/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
