.class public final synthetic Le2/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le2/f2;

.field public final synthetic m:Lk2/a;

.field public final synthetic n:Lj2/b0;

.field public final synthetic o:J

.field public final synthetic p:Le2/q2;


# direct methods
.method public synthetic constructor <init>(Le2/f2;Lk2/a;Lj2/b0;JLe2/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/a2;->c:Le2/f2;

    .line 5
    .line 6
    iput-object p2, p0, Le2/a2;->m:Lk2/a;

    .line 7
    .line 8
    iput-object p3, p0, Le2/a2;->n:Lj2/b0;

    .line 9
    .line 10
    iput-wide p4, p0, Le2/a2;->o:J

    .line 11
    .line 12
    iput-object p6, p0, Le2/a2;->p:Le2/q2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le2/a2;->c:Le2/f2;

    .line 2
    .line 3
    iget-object v1, p0, Le2/a2;->m:Lk2/a;

    .line 4
    .line 5
    iget-object v2, p0, Le2/a2;->n:Lj2/b0;

    .line 6
    .line 7
    iget-wide v3, p0, Le2/a2;->o:J

    .line 8
    .line 9
    iget-object v5, p0, Le2/a2;->p:Le2/q2;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Le2/f2;->p0(Le2/f2;Lk2/a;Lj2/b0;JLe2/q2;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
