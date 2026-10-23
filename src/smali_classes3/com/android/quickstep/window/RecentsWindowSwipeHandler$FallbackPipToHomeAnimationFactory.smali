.class Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "RecentsWindowSwipeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/window/RecentsWindowSwipeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FallbackPipToHomeAnimationFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/window/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$000(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$100(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->J0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->HIDDEN:Lcom/android/quickstep/fallback/RecentsState;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
