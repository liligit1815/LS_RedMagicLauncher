.class public final synthetic Lo0/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic m:F

.field public final synthetic n:Lo0/g;

.field public final synthetic o:Lo0/n;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLo0/g;Lo0/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/p1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput p2, p0, Lo0/p1;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lo0/p1;->n:Lo0/g;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/p1;->o:Lo0/n;

    .line 11
    .line 12
    iput-object p5, p0, Lo0/p1;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/p1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget v1, p0, Lo0/p1;->m:F

    .line 4
    .line 5
    iget-object v2, p0, Lo0/p1;->n:Lo0/g;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/p1;->o:Lo0/n;

    .line 8
    .line 9
    iget-object v4, p0, Lo0/p1;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {v0 .. v6}, Lo0/w1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;FLo0/g;Lo0/n;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
