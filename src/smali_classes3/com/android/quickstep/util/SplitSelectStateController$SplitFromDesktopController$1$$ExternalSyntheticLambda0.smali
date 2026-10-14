.class public final synthetic Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;->$r8$lambda$jeLs48zEvjjBe1o0v-XWWUP0Wqo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$1;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    return-void
.end method
