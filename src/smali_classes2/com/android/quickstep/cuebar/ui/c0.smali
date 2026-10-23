.class public final synthetic Lcom/android/quickstep/cuebar/ui/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Le3/g;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lx2/m;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/c0;->c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/c0;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/cuebar/ui/c0;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/quickstep/cuebar/ui/c0;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/cuebar/ui/c0;->p:Le3/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/cuebar/ui/c0;->q:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/cuebar/ui/c0;->r:Lx2/m;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/cuebar/ui/c0;->s:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/android/quickstep/cuebar/ui/c0;->t:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/android/quickstep/cuebar/ui/c0;->u:I

    .line 23
    .line 24
    iput p11, p0, Lcom/android/quickstep/cuebar/ui/c0;->v:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/c0;->c:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/c0;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/quickstep/cuebar/ui/c0;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/quickstep/cuebar/ui/c0;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/c0;->p:Le3/g;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/cuebar/ui/c0;->q:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/quickstep/cuebar/ui/c0;->r:Lx2/m;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/quickstep/cuebar/ui/c0;->s:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/android/quickstep/cuebar/ui/c0;->t:Z

    .line 18
    .line 19
    iget v9, p0, Lcom/android/quickstep/cuebar/ui/c0;->u:I

    .line 20
    .line 21
    iget v10, p0, Lcom/android/quickstep/cuebar/ui/c0;->v:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Le2/r;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->w(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZIILe2/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
