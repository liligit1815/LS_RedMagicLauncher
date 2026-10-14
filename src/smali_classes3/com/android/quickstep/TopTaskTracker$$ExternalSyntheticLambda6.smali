.class public final synthetic Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TopTaskTracker;

.field public final synthetic f$1:Lcom/android/launcher3/mfvUtil/AppTransferProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iput-object p2, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/TopTaskTracker;

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/TopTaskTracker;->$r8$lambda$Bt2EI9YV97kL1pjDM-onTe3xK9k(Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/Boolean;)V

    return-void
.end method
