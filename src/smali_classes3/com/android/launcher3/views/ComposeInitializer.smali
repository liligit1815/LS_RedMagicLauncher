.class public final Lcom/android/launcher3/views/ComposeInitializer;
.super Ljava/lang/Object;
.source "ComposeInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smonAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/ComposeInitializer;->onAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smonDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/ComposeInitializer;->onDetachedFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContentChild(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;
    .locals 4

    .line 67
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 69
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static initCompose(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/android/launcher3/views/ComposeInitializer;->getContentChild(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/views/ComposeInitializer$1;

    invoke-direct {v0}, Lcom/android/launcher3/views/ComposeInitializer$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static onAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ComposeInitializer.onContentChildAttachedToWindow(View) must be called on the content child. Outside of activities and dialogs, this is usually the top-most View of a window."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->onCreate()V

    .line 105
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 106
    invoke-static {p0, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " already has a LifecycleOwner"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static onDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    check-cast v0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;

    invoke-virtual {v0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    invoke-static {p0, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method
