.class public final synthetic Lcom/android/quickstep/cuebar/ui/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Le2/y2;

.field public final synthetic q:Le2/y2;


# direct methods
.method public synthetic constructor <init>(ZZIILe2/y2;Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/u;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/cuebar/ui/u;->m:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/cuebar/ui/u;->n:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/cuebar/ui/u;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/cuebar/ui/u;->p:Le2/y2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/cuebar/ui/u;->q:Le2/y2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/cuebar/ui/u;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/ui/u;->m:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/cuebar/ui/u;->n:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/quickstep/cuebar/ui/u;->o:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/u;->p:Le2/y2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/cuebar/ui/u;->q:Le2/y2;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lf3/z0;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->c(ZZIILe2/y2;Le2/y2;Lf3/z0;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
