.class public final synthetic Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView$TaskContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda7;->f$0:Lcom/android/quickstep/views/TaskView$TaskContainer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda7;->f$0:Lcom/android/quickstep/views/TaskView$TaskContainer;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->$r8$lambda$X6kk8CEIYGfjc-EhLW3EwScRpdQ(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
