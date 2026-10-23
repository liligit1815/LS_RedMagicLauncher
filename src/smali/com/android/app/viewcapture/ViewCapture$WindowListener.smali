.class public Lcom/android/app/viewcapture/ViewCapture$WindowListener;
.super Ljava/lang/Object;
.source "ViewCapture.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/ViewCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowListener"
.end annotation


# instance fields
.field public final mCaptureCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameIndexBg:I

.field public mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[J>;"
        }
    .end annotation
.end field

.field public mIsActive:Z

.field public mIsFirstFrame:Z

.field public mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;",
            ">;"
        }
    .end annotation
.end field

.field public mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public mRoot:Landroid/view/View;

.field public final mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public final name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/app/viewcapture/ViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 12
    .line 13
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->c(Lcom/android/app/viewcapture/ViewCapture;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [J

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->c(Lcom/android/app/viewcapture/ViewCapture;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v2, v2, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 53
    .line 54
    new-instance v0, Lw8/d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lw8/d;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->b(Lcom/android/app/viewcapture/ViewCapture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->initPool(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$detachFromRoot$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$attachToRoot$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$copyCleanViewsFromLastFrameBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->copyCleanViewsFromLastFrameBg(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    .line 3
    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 6
    .line 7
    return-void
.end method

.method public attachToRoot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 10
    .line 11
    new-instance v1, Lw8/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lw8/e;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->getFromPool()Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 6
    .line 7
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget v2, p1, Landroid/view/View;->mPrivateFlags:I

    .line 16
    .line 17
    const/high16 v3, -0x7fe00000

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferFrom(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    iput v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferFrom(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final copyCleanViewsFromLastFrameBg(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 13

    .line 1
    const-string v0, "vc#copyCleanViewsFromLastFrameBg"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-wide v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    .line 31
    .line 32
    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/android/app/viewcapture/ViewCapture;->c(Lcom/android/app/viewcapture/ViewCapture;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-lt v4, v5, :cond_1

    .line 46
    .line 47
    iput v6, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 48
    .line 49
    :cond_1
    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 50
    .line 51
    aput-wide v2, v0, v4

    .line 52
    .line 53
    aget-object v0, v1, v4

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move-object v7, v4

    .line 58
    move-object v8, v7

    .line 59
    :goto_0
    if-eqz v5, :cond_9

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->completeTransferFromViewBg()V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 67
    .line 68
    invoke-direct {v9}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v12, v9

    .line 72
    move-object v9, v0

    .line 73
    move-object v0, v12

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v9, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 78
    .line 79
    :goto_1
    iget v10, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 80
    .line 81
    if-gez v10, :cond_4

    .line 82
    .line 83
    iget v10, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v10}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->findInLastFrame([Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput v6, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v10, v4

    .line 99
    :goto_2
    invoke-virtual {v5, v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 100
    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-object v0, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 107
    .line 108
    :goto_3
    if-eqz v10, :cond_7

    .line 109
    .line 110
    iget v8, v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 111
    .line 112
    :goto_4
    if-lez v8, :cond_7

    .line 113
    .line 114
    iget-object v10, v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 115
    .line 116
    add-int/lit8 v8, v8, -0x1

    .line 117
    .line 118
    iget v11, v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 119
    .line 120
    add-int/2addr v8, v11

    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    new-instance v11, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 124
    .line 125
    invoke-direct {v11}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v9

    .line 130
    move-object v9, v12

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v11, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 133
    .line 134
    iput-object v4, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 135
    .line 136
    :goto_5
    invoke-virtual {v10, v9}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    move-object v9, v11

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v8, v0

    .line 145
    move-object v0, v9

    .line 146
    iget-object v9, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 147
    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 151
    .line 152
    new-instance v4, Lw8/g;

    .line 153
    .line 154
    invoke-direct {v4, p0, p1, v5}, Lw8/g;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v4, p1}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object v5, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    :goto_6
    iget p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 166
    .line 167
    aput-object v7, v1, p1

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3, p0, v7}, Lcom/android/app/viewcapture/ViewCapture;->onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public detachFromRoot()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 5
    .line 6
    new-instance v1, Lw8/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lw8/f;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final findInLastFrame([Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCapture;->c(Lcom/android/app/viewcapture/ViewCapture;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    aget-object p0, p1, p0

    .line 17
    .line 18
    :goto_1
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0
.end method

.method public final getFromPool()Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final initPool(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic lambda$attachToRoot$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic lambda$copyCleanViewsFromLastFrameBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$detachFromRoot$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDraw()V
    .locals 3

    .line 1
    const-string v0, "vc#onDraw"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Ljava/util/function/Consumer;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->detachFromRoot()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final safelyEnableOnDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
