.class public final synthetic Le2/k4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le2/l0;

.field public final synthetic m:Ll0/v0;


# direct methods
.method public synthetic constructor <init>(Le2/l0;Ll0/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/k4;->c:Le2/l0;

    .line 5
    .line 6
    iput-object p2, p0, Le2/k4;->m:Ll0/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/k4;->c:Le2/l0;

    .line 2
    .line 3
    iget-object p0, p0, Le2/k4;->m:Ll0/v0;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Le2/n4;->B(Le2/l0;Ll0/v0;Ljava/lang/Object;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
