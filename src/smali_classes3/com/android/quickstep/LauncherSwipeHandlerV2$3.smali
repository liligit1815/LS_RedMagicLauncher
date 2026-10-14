.class Lcom/android/quickstep/LauncherSwipeHandlerV2$3;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private syncGestureState:Z

.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;


# direct methods
.method constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V
    .locals 1

    .line 267
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory-IA;)V

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->syncGestureState:Z

    return-void
.end method


# virtual methods
.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p0, p0

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr p0, p1

    return p0
.end method

.method protected getWindowAlpha(F)F
    .locals 6

    const/4 v4, 0x0

    .line 281
    sget-object v5, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3f5eb852    # 0.87f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 1

    .line 272
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getInLiveIslandListTargetRect(Lcom/android/launcher3/statemanager/StatefulActivity;Z)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 287
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->syncGestureState:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->syncGestureState:Z

    .line 289
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    const/16 p2, 0xc

    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
