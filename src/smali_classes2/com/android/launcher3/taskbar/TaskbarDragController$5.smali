.class public Lcom/android/launcher3/taskbar/TaskbarDragController$5;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "TaskbarDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

.field public final synthetic val$fromX:F

.field public final synthetic val$fromY:F

.field public final synthetic val$toAlpha:F

.field public final synthetic val$toPosition:[I

.field public final synthetic val$toScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/animation/Interpolator;F[IFFFLcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$fromX:F

    .line 2
    .line 3
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toPosition:[I

    .line 4
    .line 5
    iput p5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$fromY:F

    .line 6
    .line 7
    iput p6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toScale:F

    .line 8
    .line 9
    iput p7, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$toAlpha:F

    .line 10
    .line 11
    iput-object p8, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-direct {p1, p0, p3, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 26
    .line 27
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aget p2, p4, p2

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-direct {p1, p0, p5, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 37
    .line 38
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FF)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 46
    .line 47
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 48
    .line 49
    sget-object p3, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2, p7, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->val$animListener:Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    .line 5
    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 12
    .line 13
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$5;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;->updateDragShadow(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
