.class public final synthetic Lq0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le3/g;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic n:J

.field public final synthetic o:Lf3/m0;


# direct methods
.method public synthetic constructor <init>(Le3/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLf3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/x;->c:Le3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/x;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lq0/x;->n:J

    .line 9
    .line 10
    iput-object p5, p0, Lq0/x;->o:Lf3/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/x;->c:Le3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/x;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-wide v2, p0, Lq0/x;->n:J

    .line 6
    .line 7
    iget-object v4, p0, Lq0/x;->o:Lf3/m0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lh3/c;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lq0/y;->a2(Le3/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLf3/m0;Lh3/c;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
