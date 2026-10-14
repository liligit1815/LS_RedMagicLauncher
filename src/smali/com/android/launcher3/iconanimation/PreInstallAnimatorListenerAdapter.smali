.class public Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreInstallAnimatorListenerAdapter.java"


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

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/PreInstallAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startInstallAnim()V

    :cond_1
    :goto_0
    return-void
.end method
