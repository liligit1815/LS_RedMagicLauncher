.class Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;
.super Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/OverviewComponentObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

.field final synthetic val$this$0:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public static synthetic $r8$lambda$jeLs48zEvjjBe1o0v-XWWUP0Wqo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->lambda$onRequestSplitSelect$0(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->val$this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRequestSplitSelect$0(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 0

    .line 991
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Z
    .locals 2

    .line 991
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
