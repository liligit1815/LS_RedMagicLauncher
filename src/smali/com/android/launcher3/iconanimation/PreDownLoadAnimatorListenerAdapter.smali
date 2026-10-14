.class public Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreDownLoadAnimatorListenerAdapter.java"


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

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startPreInstallAnim()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationEnd  mState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget p0, p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreDownLoadAnimatorListenerAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
