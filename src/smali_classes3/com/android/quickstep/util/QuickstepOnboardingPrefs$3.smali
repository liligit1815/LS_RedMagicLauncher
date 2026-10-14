.class Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/QuickstepOnboardingPrefs;->setup(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_NUM_SWIPES_TO_TRIGGER_EDU:I = 0x3


# instance fields
.field private mCount:I

.field private mShouldIncreaseCount:Z

.field final synthetic val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/16 v1, 0x200

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 116
    iget p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 117
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->show(Lcom/android/launcher3/Launcher;)V

    .line 122
    :cond_0
    iput v2, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    :cond_1
    return-void

    .line 127
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mShouldIncreaseCount:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 128
    iget v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    goto :goto_0

    .line 130
    :cond_3
    iput v2, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mCount:I

    .line 133
    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_4

    .line 134
    iget-object p0, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/AllAppsEduView;

    if-eqz p0, :cond_4

    .line 136
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/AllAppsEduView;->close(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->val$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->mShouldIncreaseCount:Z

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs$3;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
