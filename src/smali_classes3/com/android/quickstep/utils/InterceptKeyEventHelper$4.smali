.class Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;
.super Ljava/lang/Object;
.source "InterceptKeyEventHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/InterceptKeyEventHelper;->setInterceptKeyEventEnabled(ZLcom/android/wm/shell/recents/IRecentsAnimationRunner;Landroid/window/IRemoteTransitionInputCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/InterceptKeyEventHelper;

.field final synthetic val$inputCallback:Landroid/window/IRemoteTransitionInputCallback;

.field final synthetic val$runner:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->this$0:Lcom/android/quickstep/utils/InterceptKeyEventHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->val$z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->val$inputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->val$runner:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->this$0:Lcom/android/quickstep/utils/InterceptKeyEventHelper;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->val$z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->val$inputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/utils/InterceptKeyEventHelper$4;->val$runner:Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/utils/InterceptKeyEventHelper;->setInterceptKeyEventEnabled$lambda$0(Lcom/android/quickstep/utils/InterceptKeyEventHelper;ZLandroid/window/IRemoteTransitionInputCallback;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
