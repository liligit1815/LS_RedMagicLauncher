.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->lambda$shouldAddStubTaskView$19(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p0

    return p0
.end method
