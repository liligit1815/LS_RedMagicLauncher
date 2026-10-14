.class public final synthetic Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskView$TaskContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;->f$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;->f$1:Lcom/android/quickstep/views/TaskView$TaskContainer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;->f$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;->f$1:Lcom/android/quickstep/views/TaskView$TaskContainer;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/TaskView;->$r8$lambda$cQDSoRSf2gclJKxbKefX08EH87c(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
