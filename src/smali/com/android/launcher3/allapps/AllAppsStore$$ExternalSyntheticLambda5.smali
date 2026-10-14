.class public final synthetic Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsStore$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->lambda$updateVdmcLimitAppsState$6(Ljava/util/List;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method
