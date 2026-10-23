.class public Lcom/android/launcher3/taskbar/TaskbarView$3;
.super Ljava/lang/Object;
.source "TaskbarView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarView;->animateFromOverflowOnOverlay(Landroid/view/View;Lcom/android/quickstep/util/SingleTask;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final synthetic val$actualIcon:Landroid/view/View;

.field public final synthetic val$indexOfIconInOverfow:I

.field public final synthetic val$task:Lcom/android/quickstep/util/SingleTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;ILcom/android/quickstep/util/SingleTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$actualIcon:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$indexOfIconInOverfow:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$task:Lcom/android/quickstep/util/SingleTask;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$actualIcon:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$actualIcon:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$indexOfIconInOverfow:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getOverlayOffsetsForFirstItem(ZI)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    add-float/2addr v3, v0

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$task:Lcom/android/quickstep/util/SingleTask;

    .line 58
    .line 59
    const v5, 0x3f1c28f6    # 0.61f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v1, v3, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->s(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/quickstep/util/GroupTask;FFF)Lcom/android/launcher3/BubbleTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [F

    .line 72
    .line 73
    fill-array-data v1, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$actualIcon:Landroid/view/View;

    .line 81
    .line 82
    new-instance v11, Lxb/dh;

    .line 83
    .line 84
    invoke-direct {v11, v0}, Lxb/dh;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$actualIcon:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$3;->val$actualIcon:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/taskbar/TaskbarView;->u(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/BubbleTextView;FFLandroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :array_0
    .array-data 4
        0x3f1c28f6    # 0.61f
        0x3f800000    # 1.0f
    .end array-data
.end method
