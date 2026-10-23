.class public final synthetic Lg1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Le2/y2;

.field public final synthetic n:Le2/y2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Le2/y2;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/p;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/p;->m:Le2/y2;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/p;->n:Le2/y2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/p;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/p;->m:Le2/y2;

    .line 4
    .line 5
    iget-object p0, p0, Lg1/p;->n:Le2/y2;

    .line 6
    .line 7
    check-cast p1, Lo4/s0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lg1/r;->e(Lkotlin/jvm/functions/Function1;Le2/y2;Le2/y2;Lo4/s0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
