.class public final synthetic Lac/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lac/e;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lac/e;->b:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 7
    .line 8
    iput p3, p0, Lac/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lac/e;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lac/e;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lac/e;->b:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 4
    .line 5
    iget v2, p0, Lac/e;->c:F

    .line 6
    .line 7
    iget v3, p0, Lac/e;->d:F

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->g(FLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFLandroid/view/View;Landroid/util/ArrayMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
