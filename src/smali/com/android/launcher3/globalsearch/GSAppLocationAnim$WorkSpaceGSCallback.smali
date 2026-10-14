.class Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;
.super Ljava/lang/Object;
.source "GSAppLocationAnim.java"

# interfaces
.implements Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkSpaceGSCallback"
.end annotation


# instance fields
.field private mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/globalsearch/GSAppLocationAnim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$j53KyJXIbgmXg-yyl50UWOEDDj0(Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;->lambda$getRefAnimationEndOrCancel$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V
    .locals 1

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;->mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic lambda$getRefAnimationEndOrCancel$0()V
    .locals 2

    .line 624
    const-string v0, "Global_Search_GSAppLocationAnim"

    const-string v1, "getRefAnimationEndOrCancel: startFistTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;->mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;->mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    invoke-static {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mstartFistTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRefAnimationEndOrCancel()Ljava/lang/Runnable;
    .locals 1

    .line 623
    new-instance v0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim$WorkSpaceGSCallback;)V

    return-object v0
.end method

.method public onAnimStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRefAnimationEndOrCancel()V
    .locals 0

    return-void
.end method
