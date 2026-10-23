.class public Lcom/android/launcher3/widget/ComponentDetailSheet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComponentDetailSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentDetailSheet;->open(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

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
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

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
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->q(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->q(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->q(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->q(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$2;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->access$000(Lcom/android/launcher3/widget/ComponentDetailSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
