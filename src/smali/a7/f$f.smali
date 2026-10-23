.class public final La7/f$f;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/f;->d(Ljava/util/List;Ljava/util/Collection;Le2/r;I)V
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lz6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;",
            "Ljava/util/Collection<",
            "Lz6/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/f$f;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La7/f$f;->m:Ljava/util/Collection;

    .line 4
    .line 5
    iput p3, p0, La7/f$f;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le2/r;I)V
    .locals 1

    .line 1
    iget-object p2, p0, La7/f$f;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, La7/f$f;->m:Ljava/util/Collection;

    .line 4
    .line 5
    iget p0, p0, La7/f$f;->n:I

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Le2/e4;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2, v0, p1, p0}, La7/f;->d(Ljava/util/List;Ljava/util/Collection;Le2/r;I)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, La7/f$f;->a(Le2/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
