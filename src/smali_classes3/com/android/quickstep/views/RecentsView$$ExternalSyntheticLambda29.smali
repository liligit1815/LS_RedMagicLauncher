.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/GroupTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;->f$0:Lcom/android/quickstep/util/GroupTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;->f$0:Lcom/android/quickstep/util/GroupTask;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$8(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method
