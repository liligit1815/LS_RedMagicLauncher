.class public final synthetic Lcom/android/quickstep/cuebar/ui/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lx2/m;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/s;->c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/s;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/cuebar/ui/s;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/quickstep/cuebar/ui/s;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/cuebar/ui/s;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/cuebar/ui/s;->q:Lx2/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/cuebar/ui/s;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Lcom/android/quickstep/cuebar/ui/s;->s:I

    .line 19
    .line 20
    iput p9, p0, Lcom/android/quickstep/cuebar/ui/s;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/s;->c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/s;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/quickstep/cuebar/ui/s;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/quickstep/cuebar/ui/s;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/s;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/cuebar/ui/s;->q:Lx2/m;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/quickstep/cuebar/ui/s;->r:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, Lcom/android/quickstep/cuebar/ui/s;->s:I

    .line 16
    .line 17
    iget v8, p0, Lcom/android/quickstep/cuebar/ui/s;->t:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Le2/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->b(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
