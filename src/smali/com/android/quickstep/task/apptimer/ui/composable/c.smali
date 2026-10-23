.class public final synthetic Lcom/android/quickstep/task/apptimer/ui/composable/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/task/apptimer/ViewModel;

.field public final synthetic m:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

.field public final synthetic n:F

.field public final synthetic o:Lx2/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;FLx2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->c:Lcom/android/quickstep/task/apptimer/ViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->m:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->n:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->o:Lx2/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->c:Lcom/android/quickstep/task/apptimer/ViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->m:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->n:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/c;->o:Lx2/m;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Le2/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->d(Lcom/android/quickstep/task/apptimer/ViewModel;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;FLx2/m;Le2/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
