.class public Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InstallCompleteAnimatorListenerAdapter.java"


# instance fields
.field private mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopInstallAnim()V

    .line 31
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->stopInstallCompleteAnim()V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "si.title: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object v0, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " si.getState(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object v0, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "InstallDrawable"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 37
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object v0, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/android/launcher3/IconAnimUtils;->deleteZteMarketIcon(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    const-string/jumbo p1, "workspaceItemInfo.getTargetComponent() == null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/InstallCompleteAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWorkspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    :cond_3
    :goto_2
    return-void
.end method
