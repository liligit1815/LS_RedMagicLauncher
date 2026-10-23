.class public final synthetic Le2/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lg2/e;

.field public final synthetic m:Lh2/o;


# direct methods
.method public synthetic constructor <init>(Lg2/e;Lh2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/g1;->c:Lg2/e;

    .line 5
    .line 6
    iput-object p2, p0, Le2/g1;->m:Lh2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g1;->c:Lg2/e;

    .line 2
    .line 3
    iget-object p0, p0, Le2/g1;->m:Lh2/o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p0, p1, p2}, Le2/h1;->b(Lg2/e;Lh2/o;ILjava/lang/Object;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
