.class public final synthetic Le2/l4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le2/n4;

.field public final synthetic m:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Le2/n4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/l4;->c:Le2/n4;

    .line 5
    .line 6
    iput-object p2, p0, Le2/l4;->m:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l4;->c:Le2/n4;

    .line 2
    .line 3
    iget-object p0, p0, Le2/l4;->m:Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Le2/n4;->F(Le2/n4;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
