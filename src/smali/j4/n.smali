.class public final synthetic Lj4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic m:[F

.field public final synthetic n:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj4/n;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lj4/n;->m:[F

    .line 7
    .line 8
    iput-object p4, p0, Lj4/n;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p5, p0, Lj4/n;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lj4/n;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lj4/n;->m:[F

    .line 4
    .line 5
    iget-object v3, p0, Lj4/n;->n:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v4, p0, Lj4/n;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lj4/y;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lj4/p;->b(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lj4/y;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
