.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"

# interfaces
.implements Ln5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Ln5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2",
        "Ln5/d$a;",
        "Ln5/d;",
        "animation",
        "",
        "onAnimationCancel",
        "(Ln5/d;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field public final synthetic $listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;->onAnimationCancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->access$setState$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;->$listener:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationRepeat(Ln5/d;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Ln5/d;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
