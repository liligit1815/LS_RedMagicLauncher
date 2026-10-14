.class Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
.super Ljava/util/ArrayList;
.source "RecentTasksList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/RecentTasksList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskLoadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/android/quickstep/util/GroupTask;",
        ">;"
    }
.end annotation


# instance fields
.field final mKeysOnly:Z

.field final mRequestId:I


# direct methods
.method constructor <init>(IZI)V
    .locals 0

    .line 444
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    iput p1, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    .line 446
    iput-boolean p2, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    return-void
.end method


# virtual methods
.method isValidForRequest(IZ)Z
    .locals 1

    .line 450
    iget v0, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    if-ne v0, p1, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
