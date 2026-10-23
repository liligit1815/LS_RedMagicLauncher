.class public final synthetic Le2/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le2/f2;

.field public final synthetic m:Le2/q2;


# direct methods
.method public synthetic constructor <init>(Le2/f2;Le2/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/b2;->c:Le2/f2;

    .line 5
    .line 6
    iput-object p2, p0, Le2/b2;->m:Le2/q2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b2;->c:Le2/f2;

    .line 2
    .line 3
    iget-object p0, p0, Le2/b2;->m:Le2/q2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Le2/f2;->s0(Le2/f2;Le2/q2;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
