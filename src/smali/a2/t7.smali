.class public final synthetic La2/t7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:La2/c8;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/c8;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La2/t7;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, La2/t7;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, La2/t7;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, La2/t7;->o:La2/c8;

    .line 11
    .line 12
    iput-object p5, p0, La2/t7;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, La2/t7;->q:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, La2/t7;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, La2/t7;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, La2/t7;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, La2/t7;->o:La2/c8;

    .line 8
    .line 9
    iget-object v4, p0, La2/t7;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v5, p0, La2/t7;->q:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, La2/x7;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/c8;Lkotlin/jvm/functions/Function1;Z)La2/b8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
