.class public final synthetic Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/resource/UnReadInfoManager;

.field public final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/UnReadInfoManager;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/resource/UnReadInfoManager;

    iput-object p2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda2;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/resource/UnReadInfoManager;

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda2;->f$1:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->lambda$markNotificationHasMsg$3(Lcom/android/launcher3/resource/UnReadInfoManager;Ljava/util/HashMap;)V

    return-void
.end method
