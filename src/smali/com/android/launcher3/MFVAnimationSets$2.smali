.class Lcom/android/launcher3/MFVAnimationSets$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MFVAnimationSets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVAnimationSets;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$2;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$2;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object p1, p1, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$2;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mShakePage:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets$2;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iget-object v1, v1, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 127
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->isViewDoingClickScaleAnim(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 131
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    .line 132
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getScaleToFit()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$2;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/MFVAnimationSets;->mShakeSource:Landroid/view/View;

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
