.class public final synthetic Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/IntSet;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntSet;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/util/IntSet;

    iput p2, p0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;->f$1:I

    iput-boolean p3, p0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;->f$2:Z

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/util/IntSet;

    iget v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;->f$1:I

    iget-boolean p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->lambda$onInitialBindComplete$15(Lcom/android/launcher3/util/IntSet;IZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
