.class Lcom/android/launcher3/LauncherAnimUtils$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;Z)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mDispatched:Z

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$isSingleUse:Z


# direct methods
.method constructor <init>(ZLjava/lang/Runnable;)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$12;->val$isSingleUse:Z

    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimUtils$12;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$12;->mDispatched:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 251
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$12;->mDispatched:Z

    if-nez p1, :cond_1

    .line 252
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$12;->val$isSingleUse:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$12;->mDispatched:Z

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimUtils$12;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
