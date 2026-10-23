.class public final Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DesktopTaskView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/DesktopTaskView;->removeTaskFromExplodedView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/DesktopTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DesktopTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;->this$0:Lcom/android/quickstep/views/DesktopTaskView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;->this$0:Lcom/android/quickstep/views/DesktopTaskView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->access$setTaskRemoveAnimator$p(Lcom/android/quickstep/views/DesktopTaskView;Landroid/animation/ObjectAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
