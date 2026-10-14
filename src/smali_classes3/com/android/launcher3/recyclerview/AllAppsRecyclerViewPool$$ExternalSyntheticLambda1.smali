.class public final synthetic Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    iput-object p2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->$r8$lambda$9GcvIu9Q30hRTHJVfF6b-Z8VXLY(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
