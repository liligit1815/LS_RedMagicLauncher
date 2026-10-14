.class Lcom/android/app/viewcapture/ViewCapture$WindowListener;
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
    accessFlags = 0x2
    name = "WindowListener"
.end annotation


# instance fields
.field private final mCaptureCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/app/viewcapture/ViewCapture$ViewRef;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameIndexBg:I

.field private mFrameTimesNanosBg:[J

.field private mIsActive:Z

.field private mIsFirstFrame:Z

.field private mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public mRoot:Landroid/view/View;

.field private final mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

.field public final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/app/viewcapture/ViewCapture;


# direct methods
.method public static synthetic $r8$lambda$WGE4IyYPPmtB0QmMYPmwlQH6fvU(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$captureViewPropertiesBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eU30JSSFJnyOFoyZMtGzuLyH9MA(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewPropertiesBg(Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsActive(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mdumpToProto(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->dumpToProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msafelyEnableOnDrawListener(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    return-void
.end method

.method constructor <init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 290
    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 291
    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result p1

    new-array p1, p1, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 293
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 294
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    .line 297
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 298
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    return-void
.end method

.method private captureViewPropertiesBg(Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 12

    .line 327
    const-string/jumbo v0, "vc#captureViewPropertiesBg"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 329
    iget-wide v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 330
    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 331
    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 332
    iput v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    aput-wide v0, v2, v3

    .line 336
    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object v5, p1

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_8

    if-nez v2, :cond_1

    .line 345
    new-instance v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v8}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    move-object v11, v8

    move-object v8, v2

    move-object v2, v11

    goto :goto_1

    .line 347
    :cond_1
    iget-object v8, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 348
    iput-object v3, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 352
    :goto_1
    iget v9, v5, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    if-gez v9, :cond_3

    .line 353
    iget-object v9, v5, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->findInLastFrame(I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 354
    iget v10, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    iput v10, v5, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 356
    :goto_3
    invoke-virtual {v5, v2}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_4

    .line 362
    :cond_4
    iput-object v2, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 363
    iget-object v2, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    :goto_4
    if-eqz v9, :cond_6

    .line 367
    iget v7, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    :goto_5
    if-lez v7, :cond_6

    .line 369
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    add-int/lit8 v7, v7, -0x1

    .line 370
    iget v10, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    add-int/2addr v7, v10

    if-nez v8, :cond_5

    .line 374
    new-instance v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v10}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    move-object v11, v10

    move-object v10, v8

    move-object v8, v11

    goto :goto_6

    .line 376
    :cond_5
    iget-object v10, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 377
    iput-object v3, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 380
    :goto_6
    invoke-virtual {v9, v8}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 382
    iput-object v8, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 383
    iget-object v2, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-object v8, v10

    goto :goto_5

    :cond_6
    move-object v7, v2

    move-object v2, v8

    .line 387
    iget-object v8, v5, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    if-nez v8, :cond_7

    .line 391
    sget-object v2, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    new-instance v3, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v5}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    invoke-virtual {v2, v3}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 394
    :cond_7
    iget-object v5, v5, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    goto :goto_0

    .line 396
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    aput-object v6, p1, v2

    .line 398
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0, v6}, Lcom/android/app/viewcapture/ViewCapture;->onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmPool(Lcom/android/app/viewcapture/ViewCapture;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmPool(Lcom/android/app/viewcapture/ViewCapture;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v0

    .line 468
    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v2}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmPool(Lcom/android/app/viewcapture/ViewCapture;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v3

    iget-object v3, v3, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-static {v2, v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fputmPool(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    .line 469
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V

    .line 473
    :goto_0
    iput-object p1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 474
    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 475
    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 476
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 479
    iget p1, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, -0x7fe00000

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    if-nez p1, :cond_1

    .line 482
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    return-object v0

    .line 486
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    :goto_1
    if-ge v1, p1, :cond_2

    .line 488
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 492
    :cond_3
    iput v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    return-object v0
.end method

.method private dumpToProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/android/app/viewcapture/data/WindowData;"
        }
    .end annotation

    .line 450
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->newBuilder()Lcom/android/app/viewcapture/data/WindowData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/WindowData$Builder;->setTitle(Ljava/lang/String;)Lcom/android/app/viewcapture/data/WindowData$Builder;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v2}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v1}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 453
    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v2}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v2

    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v3

    rem-int/2addr v2, v3

    .line 454
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v3

    .line 455
    iget-object v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1, p2, v3}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 456
    invoke-static {}, Lcom/android/app/viewcapture/data/FrameData;->newBuilder()Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v4

    .line 457
    invoke-virtual {v4, v3}, Lcom/android/app/viewcapture/data/FrameData$Builder;->setNode(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    aget-wide v4, v4, v2

    .line 458
    invoke-virtual {v3, v4, v5}, Lcom/android/app/viewcapture/data/FrameData$Builder;->setTimestamp(J)Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Lcom/android/app/viewcapture/data/WindowData$Builder;->addFrameData(Lcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 461
    :cond_1
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    return-object p0
.end method

.method private findInLastFrame(I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 1

    .line 404
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 405
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 406
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    if-eq v0, p1, :cond_1

    .line 407
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private synthetic lambda$captureViewPropertiesBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$maddToPool(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method private safelyEnableOnDrawListener()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 444
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method attachToRoot()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 414
    iput-boolean v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;

    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method detachFromRoot()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 436
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDraw()V
    .locals 3

    .line 309
    const-string/jumbo v0, "vc#onDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-direct {p0, v0, v1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 311
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->callback:Ljava/util/function/Consumer;

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 315
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object v1, v1, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x28

    .line 517
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 500
    new-array v0, p1, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 501
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 502
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->detachFromRoot()V

    const/4 p1, 0x0

    .line 506
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    :cond_1
    return-void
.end method
