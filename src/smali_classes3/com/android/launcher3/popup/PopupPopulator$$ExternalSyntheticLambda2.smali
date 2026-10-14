.class public final synthetic Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/os/UserHandle;

.field public final synthetic f$2:Landroid/content/ComponentName;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroid/os/Handler;

.field public final synthetic f$5:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$1:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$2:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$4:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$5:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$1:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$2:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$4:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$5:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/popup/PopupPopulator;->lambda$createUpdateRunnable$2(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method
