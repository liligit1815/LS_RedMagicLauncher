.class public Lcom/android/launcher3/widget/CustomTransformSheet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomTransformSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomTransformSheet;->open(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/CustomTransformSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->p(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->p(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->p(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$2;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->access$000(Lcom/android/launcher3/widget/CustomTransformSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
