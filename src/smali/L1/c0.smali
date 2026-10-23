.class public final synthetic Ll1/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ln1/j;

.field public final synthetic m:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Ln1/j;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c0;->c:Ln1/j;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/c0;->m:Lj1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c0;->c:Ln1/j;

    .line 2
    .line 3
    iget-object p0, p0, Ll1/c0;->m:Lj1/g;

    .line 4
    .line 5
    check-cast p1, Le2/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Ll1/j0;->f(Ln1/j;Lj1/g;Le2/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
