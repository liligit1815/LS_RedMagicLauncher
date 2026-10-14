.class Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "LauncherBackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/LauncherBackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteAnimationRunnerStub"
.end annotation


# instance fields
.field private mControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/LauncherBackAnimationController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    .line 245
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez p0, :cond_0

    return-void

    .line 249
    :cond_0
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    aget-object p4, p2, p3

    .line 250
    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 251
    invoke-static {p0, p4}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmBackTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V

    .line 253
    :cond_1
    iget v0, p4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v0, :cond_2

    .line 254
    invoke-static {p0, p4}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmLauncherTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {p0, p5}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmAnimationFinishedCallback(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
