.class Lcom/android/launcher3/taskbar/TaskbarDragController$5;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "TaskbarDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field final synthetic val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

.field final synthetic val$fromX:F

.field final synthetic val$fromY:F

.field final synthetic val$toAlpha:F

.field final synthetic val$toPosition:[I

.field final synthetic val$toScale:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;F[IFFFLcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
    .locals 1

    .line 690
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$fromX:F

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toPosition:[I

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$fromY:F

    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toScale:F

    iput p6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toAlpha:F

    iput-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 691
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 p7, 0x0

    aget p7, p3, p7

    int-to-float p7, p7

    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, p2, p7, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 692
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 p2, 0x1

    aget p2, p3, p2

    int-to-float p2, p2

    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 693
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, p3, p5, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 694
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    sget-object p2, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, p3, p6, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 2

    .line 697
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-interface {p1, p2, v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;->updateDragShadow(FFFF)V

    return-void
.end method
