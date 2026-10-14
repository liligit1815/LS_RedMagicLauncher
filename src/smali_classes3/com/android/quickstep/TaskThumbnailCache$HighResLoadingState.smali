.class public Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;
.super Ljava/lang/Object;
.source "TaskThumbnailCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskThumbnailCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighResLoadingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;
    }
.end annotation


# instance fields
.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFlingingFast:Z

.field private mForceHighResThumbnails:Z

.field private mHighResLoadingEnabled:Z

.field private mVisible:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmVisible(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mVisible:Z

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mCallbacks:Ljava/util/ArrayList;

    .line 68
    invoke-static {}, Lcom/android/quickstep/TaskThumbnailCache;->-$$Nest$smsupportsLowResThumbnails()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mForceHighResThumbnails:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateState()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mHighResLoadingEnabled:Z

    .line 95
    iget-boolean v1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mForceHighResThumbnails:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mVisible:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mFlingingFast:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mHighResLoadingEnabled:Z

    if-eq v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_2

    .line 98
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;

    iget-boolean v2, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mHighResLoadingEnabled:Z

    invoke-interface {v1, v2}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;->onHighResLoadingStateChanged(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mHighResLoadingEnabled:Z

    return p0
.end method

.method public removeCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFlingingFast(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mFlingingFast:Z

    .line 86
    invoke-direct {p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->updateState()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->mVisible:Z

    .line 81
    invoke-direct {p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->updateState()V

    return-void
.end method
