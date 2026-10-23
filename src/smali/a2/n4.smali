.class public final synthetic La2/n4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:Le2/h6;


# direct methods
.method public synthetic constructor <init>(JLe2/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La2/n4;->c:J

    .line 5
    .line 6
    iput-object p3, p0, La2/n4;->m:Le2/h6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, La2/n4;->c:J

    .line 2
    .line 3
    iget-object p0, p0, La2/n4;->m:Le2/h6;

    .line 4
    .line 5
    check-cast p1, Lh3/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, La2/g5;->c(JLe2/h6;Lh3/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
