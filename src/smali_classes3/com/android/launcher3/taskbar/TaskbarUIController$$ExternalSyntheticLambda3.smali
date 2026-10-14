.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/view/View;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$3:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$2:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController$$ExternalSyntheticLambda3;->f$3:Landroid/content/Intent;

    check-cast p1, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->lambda$triggerSecondAppForSplit$2(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/view/View;Landroid/content/Intent;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
