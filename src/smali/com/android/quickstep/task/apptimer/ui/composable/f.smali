.class public final synthetic Lcom/android/quickstep/task/apptimer/ui/composable/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/task/apptimer/ui/composable/f;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/task/apptimer/ui/composable/f;->m:I

    .line 4
    .line 5
    check-cast p1, Le2/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->f(Ljava/lang/String;ILe2/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
