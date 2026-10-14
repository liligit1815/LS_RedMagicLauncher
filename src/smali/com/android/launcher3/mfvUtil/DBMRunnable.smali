.class public Lcom/android/launcher3/mfvUtil/DBMRunnable;
.super Ljava/lang/Object;
.source "DBMRunnable.java"


# instance fields
.field private mModeExecutor:Z

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mModeExecutor:Z

    return-void
.end method


# virtual methods
.method public getRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public isModeExecutor()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/DBMRunnable;->mModeExecutor:Z

    return p0
.end method
