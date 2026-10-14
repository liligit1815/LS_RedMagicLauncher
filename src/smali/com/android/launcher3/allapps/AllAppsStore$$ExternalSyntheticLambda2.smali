.class public final synthetic Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->lambda$updateLimitAppsState$4(Ljava/util/List;ZLcom/android/launcher3/BubbleTextView;)V

    return-void
.end method
