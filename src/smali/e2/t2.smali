.class public final synthetic Le2/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic m:Le2/u2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Le2/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/t2;->c:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Le2/t2;->m:Le2/u2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/t2;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Le2/t2;->m:Le2/u2;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Le2/u2;->j(Ljava/util/Set;Le2/u2;Ljava/lang/Object;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
