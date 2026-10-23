.class public Lcom/android/launcher3/QuickstepTransitionManager$3;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->unregister()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->z(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$3;->val$restartedListener:Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
