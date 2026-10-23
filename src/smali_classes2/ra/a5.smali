.class public final synthetic Lra/a5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/PredictorState;

.field public final synthetic b:Lcom/android/launcher3/LauncherModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/a5;->a:Lcom/android/launcher3/model/PredictorState;

    .line 5
    .line 6
    iput-object p2, p0, Lra/a5;->b:Lcom/android/launcher3/LauncherModel;

    .line 7
    .line 8
    iput-object p3, p0, Lra/a5;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/a5;->a:Lcom/android/launcher3/model/PredictorState;

    .line 2
    .line 3
    iget-object v1, p0, Lra/a5;->b:Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    iget-object p0, p0, Lra/a5;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/PredictorState;->a(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
