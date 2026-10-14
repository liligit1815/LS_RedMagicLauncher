.class public final synthetic Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView$12;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/shared/recents/model/Task$TaskKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$12;ILcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/views/RecentsView$12;

    iput p2, p0, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/views/RecentsView$12;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$12;->$r8$lambda$T7YkHhEKV00x1zjeGh3MiNYvX6Y(Lcom/android/quickstep/views/RecentsView$12;ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V

    return-void
.end method
