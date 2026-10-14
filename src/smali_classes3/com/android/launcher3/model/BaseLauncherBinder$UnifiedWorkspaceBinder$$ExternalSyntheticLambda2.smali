.class public final synthetic Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/ItemInflater;

.field public final synthetic f$1:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/util/ItemInflater;

    iput-object p2, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/ModelWriter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/util/ItemInflater;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/ModelWriter;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$inflateAsyncAndBind$9(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
