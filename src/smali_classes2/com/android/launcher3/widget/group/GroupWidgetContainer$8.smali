.class public Lcom/android/launcher3/widget/group/GroupWidgetContainer$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupWidgetContainer.java"


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
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$8;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->isPageIndicatorMayNotComplete(Lcom/android/launcher3/Launcher;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$8;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->disableParentClip()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
