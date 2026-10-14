.class public final synthetic Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/LoaderTask;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderTask;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/model/LoaderTask;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/model/LoaderTask;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/LoaderTask;->$r8$lambda$JFJ10DzVzYJvL1NU_j7Yoab3m7o(Lcom/android/launcher3/model/LoaderTask;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method
