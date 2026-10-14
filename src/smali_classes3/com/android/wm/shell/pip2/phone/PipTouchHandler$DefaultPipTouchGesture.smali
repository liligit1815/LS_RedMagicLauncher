.class Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Lcom/android/wm/shell/pip2/phone/PipTouchGesture;
.source "PipTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultPipTouchGesture"
.end annotation


# instance fields
.field private final mDelta:Landroid/graphics/PointF;

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field private mShouldHideMenuAfterFling:Z

.field private final mStartPosition:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method public static synthetic $r8$lambda$jlIJIWDz6SRL8bzkHty5yHjBshg(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->flingEndAction()V

    return-void
.end method

.method public static synthetic $r8$lambda$zRbMwXcL1Sc_r1jWM0WZTsObP-k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;-><init>()V

    .line 799
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 800
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    return-void
.end method

.method private flingEndAction()V
    .locals 1

    .line 991
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    if-eqz v0, :cond_0

    .line 994
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    :cond_0
    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    return-void
.end method

.method private shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 7

    .line 999
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1000
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 1001
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 1002
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    .line 1003
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    .line 1004
    :goto_2
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    .line 1005
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    if-le p2, v6, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v2

    .line 1009
    :goto_3
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    .line 1013
    :cond_4
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 1016
    :cond_6
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    if-eqz v0, :cond_8

    .line 1024
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p0

    .line 1026
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result p0

    if-eq p0, v1, :cond_a

    :cond_9
    move p0, v1

    goto :goto_4

    :cond_a
    move p0, v2

    :goto_4
    if-nez v5, :cond_c

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move p1, v2

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v1

    :goto_6
    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    return v1
.end method

.method private stashEndAction()V
    .locals 3

    .line 976
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 978
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 980
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 983
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 985
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 987
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    return-void
.end method


# virtual methods
.method public cleanUpHighPerfSessionMaybe()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_0
    return-void
.end method

.method public onDown(Lcom/android/wm/shell/pip2/phone/PipTouchState;)V
    .locals 3

    .line 818
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    const-string v2, "DefaultPipTouchGesture#onDown"

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 830
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 831
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getDownTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V

    .line 833
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    .line 834
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 838
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 839
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->pokeMenu()V

    :cond_3
    return-void
.end method

.method public onMove(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z
    .locals 8

    .line 845
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 849
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fputmSavedSnapFraction(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;F)V

    .line 851
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 854
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 855
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserMovedPip(Z)V

    .line 858
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getLastTouchDelta()Landroid/graphics/PointF;

    move-result-object v0

    .line 859
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    .line 860
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    .line 861
    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    .line 862
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    .line 865
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float v3, v5, v3

    add-float/2addr v7, v3

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 866
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v4

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 868
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 869
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v4, v5

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 870
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 872
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getLastTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    .line 873
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public onUp(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z
    .locals 10

    .line 884
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    .line 885
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 887
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 891
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getVelocity()Landroid/graphics/PointF;

    move-result-object v0

    .line 893
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 894
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 897
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v5

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 898
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 899
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v9

    const/4 v7, 0x1

    .line 897
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 901
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 904
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 905
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmEnableStash(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 909
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 911
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 913
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 915
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 918
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDoubleTap()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_b

    .line 921
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 922
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    .line 924
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 926
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 927
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 931
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 932
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 936
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 937
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToMaximizedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    if-nez p1, :cond_9

    .line 939
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 940
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToNormalSize(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 942
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToUnexpandedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 947
    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->setTouchEnabled(Z)V

    .line 948
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->expandLeavePip(Z)V

    goto :goto_1

    .line 950
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_e

    .line 951
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 953
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToUnStashedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    .line 954
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 956
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 957
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    goto :goto_1

    .line 958
    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isWaitingForDoubleTap()Z

    move-result p1

    if-nez p1, :cond_d

    .line 961
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 962
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 963
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 961
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    goto :goto_1

    .line 968
    :cond_d
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->scheduleDoubleTapTimeoutCallback()V

    .line 971
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->cleanUpHighPerfSessionMaybe()V

    return v3
.end method
