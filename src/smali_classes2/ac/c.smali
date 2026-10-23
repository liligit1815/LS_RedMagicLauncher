.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/c;->a:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 5
    .line 6
    iput p2, p0, Lac/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lac/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lac/c;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lac/c;->e:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lac/c;->a:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 2
    .line 3
    iget v1, p0, Lac/c;->b:F

    .line 4
    .line 5
    iget v2, p0, Lac/c;->c:F

    .line 6
    .line 7
    iget v3, p0, Lac/c;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lac/c;->e:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/View;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->k(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Landroid/view/View;Landroid/util/ArrayMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
