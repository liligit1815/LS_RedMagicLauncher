.class public final synthetic Lac/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/j;->a:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lac/j;->a:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 4
    .line 5
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->v(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroidx/dynamicanimation/animation/g;ZZFFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
