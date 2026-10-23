.class public Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;
.super Ljava/lang/Object;
.source "GroupWidgetContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/group/GroupWidgetContainer;->initPageIndicatorAlphaAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->l(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->m(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->l(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->k(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->k(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Lcom/android/launcher3/pageindicators/MfvPageIndicatorImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isPageIndicatorMayNotComplete(Lcom/android/launcher3/Launcher;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$7;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    check-cast p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->disableParentClip()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
