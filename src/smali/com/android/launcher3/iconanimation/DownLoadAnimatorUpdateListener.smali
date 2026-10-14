.class public Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "DownLoadAnimatorUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWaitBaseline:F

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->invalidateSelf()V

    .line 25
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mWaitBaseline:F

    const v0, 0x44124000    # 585.0f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    iget p1, p1, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->mState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/DownLoadAnimatorUpdateListener;->mDownloadInstallDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/DownloadInstallDrawable;->startPreInstallAnim()V

    :cond_1
    :goto_0
    return-void
.end method
