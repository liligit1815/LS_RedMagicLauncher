.class public final synthetic Lq0/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lq0/v1;

.field public final synthetic m:Lu0/l;


# direct methods
.method public synthetic constructor <init>(Lq0/v1;Lu0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/y1;->c:Lq0/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/y1;->m:Lu0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/y1;->c:Lq0/v1;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/y1;->m:Lu0/l;

    .line 4
    .line 5
    check-cast p1, Lx2/m;

    .line 6
    .line 7
    check-cast p2, Le2/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lq0/z1;->b(Lq0/v1;Lu0/l;Lx2/m;Le2/r;I)Lx2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
