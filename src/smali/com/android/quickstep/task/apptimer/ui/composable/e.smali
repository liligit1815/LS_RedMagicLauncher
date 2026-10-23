.class public final synthetic Lcom/android/quickstep/task/apptimer/ui/composable/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/task/apptimer/ViewModel;

.field public final synthetic m:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

.field public final synthetic n:F

.field public final synthetic o:Lx2/m;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;FLx2/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->c:Lcom/android/quickstep/task/apptimer/ViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->m:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->n:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->o:Lx2/m;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->p:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->c:Lcom/android/quickstep/task/apptimer/ViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->m:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->n:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->o:Lx2/m;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->p:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/quickstep/task/apptimer/ui/composable/e;->q:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Le2/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->h(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;FLx2/m;IILe2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
