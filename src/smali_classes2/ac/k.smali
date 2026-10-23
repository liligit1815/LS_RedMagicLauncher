.class public final synthetic Lac/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field public final synthetic m:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/k;->c:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lac/k;->m:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/k;->c:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lac/k;->m:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->w(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
