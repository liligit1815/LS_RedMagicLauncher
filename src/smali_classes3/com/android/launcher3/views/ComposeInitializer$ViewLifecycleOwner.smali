.class Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "ComposeInitializer.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ComposeInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewLifecycleOwner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;
    }
.end annotation


# instance fields
.field private final mApi34Impl:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private final mView:Landroid/view/View;

.field private final mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public static synthetic $r8$lambda$edGoBQpvbLlz8hqcQ6oUTkw6QhU(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->lambda$new$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->updateState()V

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;)V

    iput-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 154
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 157
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 163
    iput-object p1, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mView:Landroid/view/View;

    .line 164
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 165
    new-instance p1, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;-><init>(Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl-IA;)V

    iput-object p1, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mApi34Impl:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;

    goto :goto_0

    .line 167
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mApi34Impl:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;

    .line 170
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->updateState()V

    return-void
.end method

.method private updateState()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 209
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method onCreate()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 187
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mApi34Impl:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;

    invoke-virtual {v0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->addOnWindowVisibilityChangeListener()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 192
    invoke-direct {p0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->updateState()V

    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 196
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mApi34Impl:Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;

    invoke-virtual {v0}, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner$Api34Impl;->removeOnWindowVisibilityChangeListener()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/views/ComposeInitializer$ViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
