.class public Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreDownLoadAnimatorListenerAdapter.java"


# instance fields
.field public mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;
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

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 22
    .line 23
    iget p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 35
    .line 36
    iget p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startWaitAnim()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/PreDownLoadAnimatorListenerAdapter;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startPreInstallAnim()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method
