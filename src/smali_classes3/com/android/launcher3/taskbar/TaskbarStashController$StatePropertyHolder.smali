.class Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatePropertyHolder"
.end annotation


# instance fields
.field private mIsStashed:Z

.field private mLastStartedTransitionType:I

.field private mLastUnlockTransitionTimeout:J

.field private mPrevFlags:J

.field private final mStashCondition:Ljava/util/function/LongPredicate;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPrevFlags(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    return-wide v0
.end method

.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/LongPredicate;)V
    .locals 2

    .line 1257
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1252
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    const-wide/16 v0, 0x0

    .line 1255
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    .line 1258
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    return-void
.end method

.method private computeTaskbarJankMonitorTag(J)Ljava/lang/String;
    .locals 3

    .line 1330
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v1, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1333
    const-string p0, "Home to App"

    return-object p0

    .line 1335
    :cond_0
    const-string p0, "App to Home"

    return-object p0

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v1, 0x100

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1340
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1341
    const-string p0, "Stashed in app"

    return-object p0

    .line 1343
    :cond_2
    const-string p0, "Manually unstashed"

    return-object p0

    .line 1346
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private computeTransitionType(J)I
    .locals 8

    .line 1351
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarStashController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 1352
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 1353
    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1363
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createSetStateAnimator(JJ)Landroid/animation/Animator;
    .locals 7

    .line 1271
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v2

    .line 1282
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    xor-long v3, v0, p1

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$monStateChangeApplied(Lcom/android/launcher3/taskbar/TaskbarStashController;J)V

    .line 1285
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 1288
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const-wide/16 v0, 0x400

    invoke-static {p1, v3, v4, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 1289
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mhasAnyFlag(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0xc8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastUnlockTransitionTimeout:J

    .line 1299
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->computeTransitionType(J)I

    move-result v5

    .line 1303
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 1310
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-ne v5, p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    .line 1316
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    if-ne p1, v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 1317
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 1318
    iput v5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mLastStartedTransitionType:I

    .line 1321
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 1322
    invoke-direct {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->computeTaskbarJankMonitorTag(J)Ljava/lang/String;

    move-result-object v6

    move-wide v3, p3

    .line 1321
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$mcreateAnimToIsStashed(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJILjava/lang/String;)V

    .line 1323
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmAnimator(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
