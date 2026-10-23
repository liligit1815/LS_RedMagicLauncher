.class public final synthetic Lo0/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo0/g;

.field public final synthetic o:Lo0/t;

.field public final synthetic p:Lo0/n;

.field public final synthetic q:F

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo0/g;Lo0/t;Lo0/n;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/n1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/n1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/n1;->n:Lo0/g;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/n1;->o:Lo0/t;

    .line 11
    .line 12
    iput-object p5, p0, Lo0/n1;->p:Lo0/n;

    .line 13
    .line 14
    iput p6, p0, Lo0/n1;->q:F

    .line 15
    .line 16
    iput-object p7, p0, Lo0/n1;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/n1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/n1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/n1;->n:Lo0/g;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/n1;->o:Lo0/t;

    .line 8
    .line 9
    iget-object v4, p0, Lo0/n1;->p:Lo0/n;

    .line 10
    .line 11
    iget v5, p0, Lo0/n1;->q:F

    .line 12
    .line 13
    iget-object v6, p0, Lo0/n1;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static/range {v0 .. v8}, Lo0/w1;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo0/g;Lo0/t;Lo0/n;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
