.class public final synthetic Lbb/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lx4/d;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Le2/y2;


# direct methods
.method public synthetic constructor <init>(Lx4/d;FFLe2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/r;->c:Lx4/d;

    .line 5
    .line 6
    iput p2, p0, Lbb/r;->m:F

    .line 7
    .line 8
    iput p3, p0, Lbb/r;->n:F

    .line 9
    .line 10
    iput-object p4, p0, Lbb/r;->o:Le2/y2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/r;->c:Lx4/d;

    .line 2
    .line 3
    iget v1, p0, Lbb/r;->m:F

    .line 4
    .line 5
    iget v2, p0, Lbb/r;->n:F

    .line 6
    .line 7
    iget-object p0, p0, Lbb/r;->o:Le2/y2;

    .line 8
    .line 9
    check-cast p1, Lx4/r;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutKt;->q(Lx4/d;FFLe2/y2;Lx4/r;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
