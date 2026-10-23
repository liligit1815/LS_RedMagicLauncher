.class public Lcom/android/launcher3/mfvUtil/DBMRunnable;
.super Ljava/lang/Object;
.source "DBMRunnable.java"


# instance fields
.field public mModeExecutor:Z

.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mModeExecutor:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public isModeExecutor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mModeExecutor:Z

    .line 2
    .line 3
    return p0
.end method
