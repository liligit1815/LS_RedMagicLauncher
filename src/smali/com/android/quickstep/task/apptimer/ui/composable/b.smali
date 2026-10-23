.class public final synthetic Lcom/android/quickstep/task/apptimer/ui/composable/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/task/apptimer/ViewModel;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/task/apptimer/ViewModel;Landroid/view/View;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/b;->c:Lcom/android/quickstep/task/apptimer/ViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/b;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/task/apptimer/ui/composable/b;->n:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/b;->c:Lcom/android/quickstep/task/apptimer/ViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/b;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/b;->n:Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->a(Lcom/android/quickstep/task/apptimer/ViewModel;Landroid/view/View;Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState$Timer;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
