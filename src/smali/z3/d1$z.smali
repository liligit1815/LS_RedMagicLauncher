.class public final Lz3/d1$z;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositionLocals.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d1;->a(Ly3/r1;Lz3/w2;Lkotlin/jvm/functions/Function2;Le2/r;I)V
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
.field public final synthetic c:Ly3/r1;

.field public final synthetic m:Lz3/w2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ly3/r1;Lz3/w2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/r1;",
            "Lz3/w2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/d1$z;->c:Ly3/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/d1$z;->m:Lz3/w2;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/d1$z;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lz3/d1$z;->o:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Le2/r;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lz3/d1$z;->c:Ly3/r1;

    .line 2
    .line 3
    iget-object v0, p0, Lz3/d1$z;->m:Lz3/w2;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/d1$z;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget p0, p0, Lz3/d1$z;->o:I

    .line 8
    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Le2/e4;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, v0, v1, p1, p0}, Lz3/d1;->a(Ly3/r1;Lz3/w2;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lz3/d1$z;->a(Le2/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
